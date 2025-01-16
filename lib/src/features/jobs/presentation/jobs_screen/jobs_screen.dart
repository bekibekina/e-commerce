import 'package:carousel_slider/carousel_slider.dart';
import 'package:firebase_ui_firestore/firebase_ui_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pro_ecommerce/src/common_widgets/shared_scaffold.dart';
import 'package:pro_ecommerce/src/constants/strings.dart';
import 'package:pro_ecommerce/src/features/jobs/data/jobs_repository.dart';
import 'package:pro_ecommerce/src/features/jobs/domain/job.dart';
import 'package:pro_ecommerce/src/features/jobs/presentation/jobs_screen/jobs_screen_controller.dart';
import 'package:pro_ecommerce/src/routing/app_router.dart';
import 'package:pro_ecommerce/src/utils/async_value_ui.dart';

class JobsScreen extends StatelessWidget {
  const JobsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SharedScaffold(
      title: Strings.ecommerce,
      body: Column(
        children: [
          _buildSearchBar(),
          _buildBanner(context),
          Expanded(child: _buildProductList(context)),
        ],
      ),
    );
  }

  Widget _buildBanner(BuildContext context) {
    final List<String> imgList = [
      'https://via.placeholder.com/600x200.png?text=Offer+1',
      'https://via.placeholder.com/600x200.png?text=Offer+2',
      'https://via.placeholder.com/600x200.png?text=Offer+3',
    ];

    return CarouselSlider(
      options: CarouselOptions(
        height: 150.0,
        autoPlay: true,
        padEnds: true,
        aspectRatio: 2.0,
      ),
      items: imgList
          .map((item) => Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: const LinearGradient(
                          colors: [Color(0xff53E88B), Color(0xff15BE77)])),
                  child: Stack(
                    children: [
                      Opacity(
                        opacity: .5,
                        child: Image.network(
                            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/BACKGROUND%202.png?alt=media&token=0d003860-ba2f-4782-a5ee-5d5684cdc244",
                            fit: BoxFit.cover),
                      ),
                      Image.network(
                          "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/Image.png?alt=media&token=8256c357-cf86-4f76-8c4d-4322d1ebc06c"),
                      const Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.all(25.0),
                          child: Text(
                            "Want some\nicecream?",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ))
          .toList(),
    );
  }

  Widget _buildSearchBar() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        child: TextField(
          //controller: new ,
          onChanged: (value) {
            //Do something wi
          },
          decoration: InputDecoration(
            prefixIcon: const Icon(
              Icons.search,
              color: Color(0xff4338CA),
            ),
            filled: true,
            fillColor: Colors.white,
            hintText: "Search",
            hintStyle: const TextStyle(color: Colors.grey),
            contentPadding:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 1.0),
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
            focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 2.0),
              borderRadius: BorderRadius.all(Radius.circular(15.0)),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildProductList(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        ref.listen<AsyncValue>(
          jobsScreenControllerProvider,
          (_, state) => state.showAlertDialogOnError(context),
        );
        final jobsQuery = ref.watch(jobsQueryProvider);
        return FirestoreListView<Job>(
          query: jobsQuery,
          emptyBuilder: (context) => const Center(
            child: Text('No jobs found'),
          ),
          errorBuilder: (context, error, stackTrace) => Center(
            child: Text(error.toString()),
          ),
          loadingBuilder: (context) =>
              const Center(child: CircularProgressIndicator()),
          itemBuilder: (context, doc) {
            final job = doc.data();
            return Dismissible(
              key: Key('job-${job.id}'),
              background: Container(color: Colors.red),
              direction: DismissDirection.endToStart,
              onDismissed: (direction) => ref
                  .read(jobsScreenControllerProvider.notifier)
                  .deleteJob(job),
              child: JobListTile(
                job: job,
                onTap: () => context.goNamed(
                  AppRoute.job.name,
                  pathParameters: {'id': job.id},
                ),
              ),
            );
          },
        );
      },
    );
  }
}

class JobListTile extends StatelessWidget {
  const JobListTile({super.key, required this.job, this.onTap});
  final Job job;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(job.name),
      trailing: const Icon(Icons.chevron_right),
      onTap: onTap,
    );
  }
}
