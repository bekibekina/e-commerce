# pro_ecommerce

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.




flutter: Parent constraints: BoxConstraints(0.0<=w<=411.4, h=547.4)
flutter: ══╡ EXCEPTION CAUGHT BY WIDGETS LIBRARY ╞════════════════════════
flutter: The following _TypeError was thrown building:
flutter: type 'int' is not a subtype of type 'String'
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      new Product.fromMap (package:pro_ecommerce/src/features/products/domain/product.dart:45:35)
flutter: #1      ProductsRepository.queryProducts.<anonymous closure> (package:pro_ecommerce/src/features/products/data/products_repository.dart:74:25)
flutter: #2      _WithConverterDocumentSnapshot.data (package:cloud_firestore/src/document_snapshot.dart:119:26)
flutter: #3      _WithConverterQueryDocumentSnapshot.data (package:cloud_firestore/src/query_document_snapshot.dart:55:21)
flutter: #4      ProductScreen._buildProductList.<anonymous closure>.<anonymous closure>.<anonymous closure> (package:pro_ecommerce/src/features/products/presentation/products_screen/products_screen.dart:150:39)
flutter: #5      new FirestoreListView.<anonymous closure>.<anonymous closure> (package:firebase_ui_firestore/src/query_builder.dart:516:34)
flutter: #6      SliverChildBuilderDelegate.build (package:flutter/src/widgets/scroll_delegate.dart:497:22)
flutter: #7      SliverMultiBoxAdaptorElement._build (package:flutter/src/widgets/sliver.dart:953:28)
flutter: #8      SliverMultiBoxAdaptorElement.createChild.<anonymous closure> (package:flutter/src/widgets/sliver.dart:967:55)
flutter: #9      BuildOwner.buildScope (package:flutter/src/widgets/framework.dart:3038:19)
flutter: #10     SliverMultiBoxAdaptorElement.createChild (package:flutter/src/widgets/sliver.dart:959:12)
flutter: #11     RenderSliverMultiBoxAdaptor._createOrObtainChild.<anonymous closure> (package:flutter/src/rendering/sliver_multi_box_adaptor.dart:367:23)
flutter: #12     RenderObject.invokeLayoutCallback.<anonymous closure> (package:flutter/src/rendering/object.dart:2738:59)
flutter: #13     PipelineOwner._enableMutationsToDirtySubtrees (package:flutter/src/rendering/object.dart:1108:15)
flutter: #14     RenderObject.invokeLayoutCallback (package:flutter/src/rendering/object.dart:2738:14)
flutter: #15     RenderSliverMultiBoxAdaptor._createOrObtainChild (package:flutter/src/rendering/sliver_multi_box_adaptor.dart:356:5)
flutter: #16     RenderSliverMultiBoxAdaptor.addInitialChild (package:flutter/src/rendering/sliver_multi_box_adaptor.dart:442:5)
flutter: #17     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:81:12)
flutter: #18     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #19     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #20     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #21     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #22     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #23     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #24     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #37     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #38     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #39     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #40     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #41     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #42     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #43     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #44     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #45     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #46     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #47     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #48     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #49     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #50     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #51     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #52     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #53     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #54     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #55     RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #56     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #57     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #58     RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #59     WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #60     RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #61     SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #62     SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #63     SchedulerBinding._handleDrawFrame (package:flutter/src/scheduler/binding.dart:1176:5)
flutter: #64     _invoke (dart:ui/hooks.dart:312:13)
flutter: #65     PlatformDispatcher._drawFrame (dart:ui/platform_dispatcher.dart:427:5)
flutter: #66     _drawFrame (dart:ui/hooks.dart:283:31)
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderCustomMultiChildLayoutBox object was given an infinite size
flutter: during layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: MISSING
flutter:   index: 0
flutter: The constraints that applied to the
flutter: RenderCustomMultiChildLayoutBox were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   Scaffold
flutter:   Scaffold:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/main.dart:39:12
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:408:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #7      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #8      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #9      _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #14     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #15     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #16     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #17     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #18     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #19     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #20     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #21     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #22     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #23     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #24     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #37     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #38     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #39     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #40     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #41     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #42     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #43     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #44     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #45     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #46     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #47     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #48     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #49     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #50     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #51     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #52     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #53     RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #54     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #55     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #56     RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #57     WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #58     RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #59     SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #60     SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #61     SchedulerBinding._handleDrawFrame (package:flutter/src/scheduler/binding.dart:1176:5)
flutter: #62     _invoke (dart:ui/hooks.dart:312:13)
flutter: #63     PlatformDispatcher._drawFrame (dart:ui/platform_dispatcher.dart:427:5)
flutter: #64     _drawFrame (dart:ui/hooks.dart:283:31)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT
flutter:         text: TextSpan
flutter:     child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderAnnotatedRegion<SystemUiOverlayStyle>#2d2ab NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderPhysicalModel#9cda7 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: _RenderInkFeatures#c90db NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:     child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderTransform#c93f2 NEEDS-LAYOUT NEEDS-PAINT
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: _RenderInkFeatures object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: MISSING
flutter:   index: 0
flutter: The constraints that applied to the _RenderInkFeatures were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   Scaffold
flutter:   Scaffold:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/main.dart:39:12
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #7      _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #8      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #9      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #14     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #15     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #16     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #17     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #18     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #19     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #20     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #21     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #22     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #23     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #24     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #37     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #38     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #39     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #40     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #41     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #42     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #43     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #44     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #45     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #46     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #47     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #48     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #49     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #50     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #51     RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #52     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #53     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #54     RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #55     WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #56     RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #57     SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #58     SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #59     SchedulerBinding._handleDrawFrame (package:flutter/src/scheduler/binding.dart:1176:5)
flutter: #60     _invoke (dart:ui/hooks.dart:312:13)
flutter: #61     PlatformDispatcher._drawFrame (dart:ui/platform_dispatcher.dart:427:5)
flutter: #62     _drawFrame (dart:ui/hooks.dart:283:31)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT
flutter:           text: TextSpan
flutter:       child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderAnnotatedRegion<SystemUiOverlayStyle>#2d2ab NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderPhysicalModel#9cda7 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderTransform#c93f2 NEEDS-LAYOUT NEEDS-PAINT
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderPhysicalModel object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: MISSING
flutter:   index: 0
flutter: The constraints that applied to the RenderPhysicalModel were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   Scaffold
flutter:   Scaffold:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/main.dart:39:12
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #6      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #7      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #8      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #9      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #14     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #15     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #16     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #17     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #18     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #19     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #20     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #21     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #22     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #23     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #24     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #36     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #37     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #38     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #39     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #40     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #41     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #42     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #43     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #44     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #45     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #46     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #47     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #48     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #49     RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #50     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #51     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #52     RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #53     WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #54     RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #55     SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #56     SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #57     SchedulerBinding._handleDrawFrame (package:flutter/src/scheduler/binding.dart:1176:5)
flutter: #58     _invoke (dart:ui/hooks.dart:312:13)
flutter: #59     PlatformDispatcher._drawFrame (dart:ui/platform_dispatcher.dart:427:5)
flutter: #60     _drawFrame (dart:ui/hooks.dart:283:31)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderPhysicalModel#64605 relayoutBoundary=up5 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   elevation: 0.0
flutter:   color: Color(alpha: 1.0000, red: 0.9333, green: 0.9333, blue:
flutter:     0.9333, colorSpace: ColorSpace.sRGB)
flutter:   shadowColor: Color(alpha: 1.0000, red: 0.9333, green: 0.9333,
flutter:     blue: 0.9333, colorSpace: ColorSpace.sRGB)
flutter:   shape: BoxShape.rectangle
flutter:   borderRadius: BorderRadius.zero
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT
flutter:             text: TextSpan
flutter:         child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderAnnotatedRegion<SystemUiOverlayStyle>#2d2ab NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderTransform#c93f2 NEEDS-LAYOUT NEEDS-PAINT
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderRepaintBoundary object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: MISSING
flutter:   index: 0
flutter: The constraints that applied to the RenderRepaintBoundary were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   FirestoreListView<Product>
flutter:   FirestoreListView:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/src/features/products/presentation/products_screen/products_screen.dart:139:22
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #7      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #8      RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #9      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #10     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #11     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #14     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #15     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #16     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #17     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #18     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #19     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #20     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #21     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #22     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #23     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #24     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #25     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #26     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #27     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #28     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #29     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #30     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #31     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #32     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #37     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #38     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #39     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #40     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #41     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #42     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #43     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #44     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #45     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #46     RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #47     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #48     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #49     RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #50     WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #51     RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #52     SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #53     SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #54     SchedulerBinding._handleDrawFrame (package:flutter/src/scheduler/binding.dart:1176:5)
flutter: #55     _invoke (dart:ui/hooks.dart:312:13)
flutter: #56     PlatformDispatcher._drawFrame (dart:ui/platform_dispatcher.dart:427:5)
flutter: #57     _drawFrame (dart:ui/hooks.dart:283:31)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderRepaintBoundary#74e0e relayoutBoundary=up4 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   usefulness ratio: no metrics collected yet (never painted)
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: RenderPhysicalModel#64605 relayoutBoundary=up5 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT
flutter:           child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderIndexedSemantics object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: The constraints that applied to the RenderIndexedSemantics were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   FirestoreListView<Product>
flutter:   FirestoreListView:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/src/features/products/presentation/products_screen/products_screen.dart:139:22
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #7      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #8      RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #9      RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #12     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #13     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #14     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #15     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #16     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #17     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #18     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #19     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #20     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #21     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #22     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #23     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #24     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #25     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #26     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #27     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #28     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #29     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #30     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #37     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #38     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #39     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #40     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #41     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #42     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #43     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #44     RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #45     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #46     PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #47     RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #48     WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #49     RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #50     SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #51     SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #52     SchedulerBinding._handleDrawFrame (package:flutter/src/scheduler/binding.dart:1176:5)
flutter: #53     _invoke (dart:ui/hooks.dart:312:13)
flutter: #54     PlatformDispatcher._drawFrame (dart:ui/platform_dispatcher.dart:427:5)
flutter: #55     _drawFrame (dart:ui/hooks.dart:283:31)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: RenderRepaintBoundary#74e0e relayoutBoundary=up4 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderPhysicalModel#64605 relayoutBoundary=up5 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: Parent constraints: BoxConstraints(0.0<=w<=411.4, h=547.4)
flutter: ══╡ EXCEPTION CAUGHT BY WIDGETS LIBRARY ╞════════════════════════
flutter: The following _TypeError was thrown building:
flutter: type 'int' is not a subtype of type 'String'
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      new Product.fromMap (package:pro_ecommerce/src/features/products/domain/product.dart:45:35)
flutter: #1      ProductsRepository.queryProducts.<anonymous closure> (package:pro_ecommerce/src/features/products/data/products_repository.dart:74:25)
flutter: #2      _WithConverterDocumentSnapshot.data (package:cloud_firestore/src/document_snapshot.dart:119:26)
flutter: #3      _WithConverterQueryDocumentSnapshot.data (package:cloud_firestore/src/query_document_snapshot.dart:55:21)
flutter: #4      ProductScreen._buildProductList.<anonymous closure>.<anonymous closure>.<anonymous closure> (package:pro_ecommerce/src/features/products/presentation/products_screen/products_screen.dart:150:39)
flutter: #5      new FirestoreListView.<anonymous closure>.<anonymous closure> (package:firebase_ui_firestore/src/query_builder.dart:516:34)
flutter: #6      SliverChildBuilderDelegate.build (package:flutter/src/widgets/scroll_delegate.dart:497:22)
flutter: #7      SliverMultiBoxAdaptorElement._build (package:flutter/src/widgets/sliver.dart:953:28)
flutter: #8      SliverMultiBoxAdaptorElement.performRebuild.processElement (package:flutter/src/widgets/sliver.dart:883:67)
flutter: #9      Iterable.forEach (dart:core/iterable.dart:347:35)
flutter: #10     SliverMultiBoxAdaptorElement.performRebuild (package:flutter/src/widgets/sliver.dart:930:24)
flutter: #11     SliverMultiBoxAdaptorElement.update (package:flutter/src/widgets/sliver.dart:859:7)
flutter: #12     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #13     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #14     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #15     ProxyElement.update (package:flutter/src/widgets/framework.dart:5960:5)
flutter: #16     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #17     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #18     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #19     Element.updateChildren (package:flutter/src/widgets/framework.dart:4090:32)
flutter: #20     MultiChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:7074:17)
flutter: #21     _ViewportElement.update (package:flutter/src/widgets/viewport.dart:242:11)
flutter: #22     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #23     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #24     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #25     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #26     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #27     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #28     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #29     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #30     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #31     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #32     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:5794:11)
flutter: #33     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #34     StatefulElement.update (package:flutter/src/widgets/framework.dart:5817:5)
flutter: #35     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #36     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #37     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #38     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #39     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #40     ProxyElement.update (package:flutter/src/widgets/framework.dart:5960:5)
flutter: #41     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #42     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #43     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #44     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #45     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #46     ProxyElement.update (package:flutter/src/widgets/framework.dart:5960:5)
flutter: #47     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #48     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #49     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #50     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #51     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #52     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #53     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:5794:11)
flutter: #54     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #55     StatefulElement.update (package:flutter/src/widgets/framework.dart:5817:5)
flutter: #56     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #57     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #58     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #59     ProxyElement.update (package:flutter/src/widgets/framework.dart:5960:5)
flutter: #60     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #61     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #62     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:5794:11)
flutter: #63     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #64     StatefulElement.update (package:flutter/src/widgets/framework.dart:5817:5)
flutter: #65     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #66     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #67     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:5794:11)
flutter: #68     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #69     StatefulElement.update (package:flutter/src/widgets/framework.dart:5817:5)
flutter: #70     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #71     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #72     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #73     ProxyElement.update (package:flutter/src/widgets/framework.dart:5960:5)
flutter: #74     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #75     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #76     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #77     StatelessElement.update (package:flutter/src/widgets/framework.dart:5707:5)
flutter: #78     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #79     ComponentElement.performRebuild (package:flutter/src/widgets/framework.dart:5656:16)
flutter: #80     StatefulElement.performRebuild (package:flutter/src/widgets/framework.dart:5794:11)
flutter: #81     Element.rebuild (package:flutter/src/widgets/framework.dart:5347:7)
flutter: #82     StatefulElement.update (package:flutter/src/widgets/framework.dart:5817:5)
flutter: #83     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #84     SingleChildRenderObjectElement.update (package:flutter/src/widgets/framework.dart:6921:14)
flutter: #85     Element.updateChild (package:flutter/src/widgets/framework.dart:3941:15)
flutter: #86     _LayoutBuilderElement._rebuildWithConstraints.updateChildCallback (package:flutter/src/widgets/layout_builder.dart:215:18)
flutter: #87     BuildOwner.buildScope (package:flutter/src/widgets/framework.dart:3038:19)
flutter: #88     _LayoutBuilderElement._rebuildWithConstraints (package:flutter/src/widgets/layout_builder.dart:239:12)
flutter: #89     RenderObject.invokeLayoutCallback.<anonymous closure> (package:flutter/src/rendering/object.dart:2738:59)
flutter: #90     PipelineOwner._enableMutationsToDirtySubtrees (package:flutter/src/rendering/object.dart:1108:15)
flutter: #91     RenderObject.invokeLayoutCallback (package:flutter/src/rendering/object.dart:2738:14)
flutter: #92     RenderConstrainedLayoutBuilder.rebuildIfNecessary (package:flutter/src/widgets/layout_builder.dart:286:5)
flutter: #93     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:377:5)
flutter: #94     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #95     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #96     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #97     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #98     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #99     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #100    _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #101    MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #102    RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #103    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #104    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #105    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #106    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #107    _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #108    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #109    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #110    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #111    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #112    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #113    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #114    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #115    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #116    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #117    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #118    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #119    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #120    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #121    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #122    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #123    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #124    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #125    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #126    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #127    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #128    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #129    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #130    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #131    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #132    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #133    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #134    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #135    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #136    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #137    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #138    ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #139    RenderStack._computeSize (package:flutter/src/rendering/stack.dart:601:43)
flutter: #140    RenderStack.performLayout (package:flutter/src/rendering/stack.dart:628:12)
flutter: #141    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #142    MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #143    _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #144    MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #145    RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #146    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #147    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #148    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #149    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #150    _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #151    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #152    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #153    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #154    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #155    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #156    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #157    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #158    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #159    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #160    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #161    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #162    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #163    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #164    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #165    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #166    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #167    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #168    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #169    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #170    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #171    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #172    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #173    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #174    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #175    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #176    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #177    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #178    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #179    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #180    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #181    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #182    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #183    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #184    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #185    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #186    RenderView.performLayout (package:flutter/src/rendering/view.dart:285:12)
flutter: #187    RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #188    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #189    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #190    RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #191    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #192    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #193    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #194    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #195    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:1040:9)
flutter: #196    PlatformDispatcher.scheduleWarmUpFrame.<anonymous closure> (dart:ui/platform_dispatcher.dart:845:16)
flutter: #200    _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
flutter: (elided 3 frames from class _Timer and dart:async-patch)
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderCustomMultiChildLayoutBox object was given an infinite size
flutter: during layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: The constraints that applied to the
flutter: RenderCustomMultiChildLayoutBox were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   Scaffold
flutter:   Scaffold:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/main.dart:39:12
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:408:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #7      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #8      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #9      _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #14     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #15     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #16     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #17     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #18     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #19     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #20     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #21     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #22     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #23     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #24     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #37     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #38     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #39     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #40     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #41     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #42     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #43     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #44     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #45     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #46     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #47     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #48     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #49     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #50     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #51     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #52     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #53     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #54     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #55     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #56     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #57     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #58     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #59     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #60     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #61     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #62     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #63     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #64     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #65     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #66     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #67     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #68     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #69     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #70     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #71     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #72     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #73     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #74     _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #75     _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #76     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #77     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #78     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #79     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #80     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #81     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #82     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #83     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #84     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #85     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #86     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #87     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #88     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #89     RenderStack._computeSize (package:flutter/src/rendering/stack.dart:601:43)
flutter: #90     RenderStack.performLayout (package:flutter/src/rendering/stack.dart:628:12)
flutter: #91     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #92     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #93     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #94     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #95     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #96     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #97     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #98     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #99     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #100    _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #101    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #102    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #103    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #104    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #105    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #106    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #107    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #108    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #109    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #110    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #111    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #112    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #113    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #114    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #115    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #116    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #117    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #118    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #119    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #120    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #121    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #122    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #123    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #124    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #125    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #126    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #127    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #128    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #129    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #130    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #131    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #132    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #133    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #134    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #135    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #136    RenderView.performLayout (package:flutter/src/rendering/view.dart:285:12)
flutter: #137    RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #138    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #139    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #140    RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #141    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #142    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #143    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #144    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #145    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:1040:9)
flutter: #146    PlatformDispatcher.scheduleWarmUpFrame.<anonymous closure> (dart:ui/platform_dispatcher.dart:845:16)
flutter: #150    _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
flutter: (elided 3 frames from class _Timer and dart:async-patch)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         text: TextSpan
flutter:     child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderAnnotatedRegion<SystemUiOverlayStyle>#2d2ab NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderPhysicalModel#9cda7 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: _RenderInkFeatures#c90db NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:     child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderTransform#c93f2 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: _RenderInkFeatures object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: The constraints that applied to the _RenderInkFeatures were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   Scaffold
flutter:   Scaffold:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/main.dart:39:12
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #7      _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #8      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #9      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #14     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #15     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #16     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #17     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #18     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #19     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #20     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #21     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #22     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #23     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #24     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #37     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #38     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #39     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #40     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #41     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #42     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #43     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #44     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #45     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #46     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #47     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #48     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #49     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #50     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #51     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #52     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #53     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #54     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #55     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #56     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #57     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #58     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #59     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #60     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #61     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #62     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #63     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #64     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #65     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #66     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #67     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #68     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #69     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #70     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #71     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #72     _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #73     _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #74     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #75     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #76     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #77     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #78     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #79     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #80     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #81     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #82     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #83     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #84     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #85     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #86     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #87     RenderStack._computeSize (package:flutter/src/rendering/stack.dart:601:43)
flutter: #88     RenderStack.performLayout (package:flutter/src/rendering/stack.dart:628:12)
flutter: #89     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #90     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #91     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #92     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #93     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #94     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #95     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #96     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #97     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #98     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #99     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #100    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #101    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #102    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #103    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #104    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #105    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #106    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #107    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #108    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #109    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #110    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #111    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #112    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #113    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #114    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #115    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #116    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #117    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #118    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #119    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #120    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #121    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #122    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #123    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #124    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #125    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #126    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #127    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #128    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #129    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #130    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #131    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #132    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #133    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #134    RenderView.performLayout (package:flutter/src/rendering/view.dart:285:12)
flutter: #135    RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #136    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #137    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #138    RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #139    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #140    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #141    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #142    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #143    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:1040:9)
flutter: #144    PlatformDispatcher.scheduleWarmUpFrame.<anonymous closure> (dart:ui/platform_dispatcher.dart:845:16)
flutter: #148    _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
flutter: (elided 3 frames from class _Timer and dart:async-patch)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           text: TextSpan
flutter:       child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderAnnotatedRegion<SystemUiOverlayStyle>#2d2ab NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderPhysicalModel#9cda7 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderTransform#c93f2 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderPhysicalModel object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: The constraints that applied to the RenderPhysicalModel were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   Scaffold
flutter:   Scaffold:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/main.dart:39:12
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #6      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #7      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #8      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #9      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #14     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #15     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #16     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #17     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #18     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #19     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #20     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #21     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #22     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #23     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #24     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #25     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #26     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #27     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #28     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #29     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #30     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #35     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #36     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #37     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #38     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #39     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #40     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #41     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #42     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #43     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #44     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #45     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #46     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #47     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #48     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #49     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #50     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #51     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #52     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #53     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #54     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #55     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #56     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #57     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #58     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #59     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #60     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #61     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #62     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #63     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #64     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #65     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #66     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #67     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #68     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #69     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #70     _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #71     _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #72     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #73     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #74     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #75     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #76     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #77     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #78     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #79     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #80     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #81     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #82     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #83     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #84     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #85     RenderStack._computeSize (package:flutter/src/rendering/stack.dart:601:43)
flutter: #86     RenderStack.performLayout (package:flutter/src/rendering/stack.dart:628:12)
flutter: #87     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #88     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #89     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #90     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #91     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #92     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #93     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #94     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #95     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #96     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #97     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #98     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #99     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #100    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #101    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #102    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #103    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #104    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #105    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #106    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #107    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #108    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #109    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #110    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #111    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #112    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #113    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #114    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #115    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #116    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #117    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #118    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #119    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #120    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #121    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #122    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #123    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #124    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #125    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #126    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #127    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #128    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #129    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #130    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #131    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #132    RenderView.performLayout (package:flutter/src/rendering/view.dart:285:12)
flutter: #133    RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #134    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #135    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #136    RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #137    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #138    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #139    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #140    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #141    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:1040:9)
flutter: #142    PlatformDispatcher.scheduleWarmUpFrame.<anonymous closure> (dart:ui/platform_dispatcher.dart:845:16)
flutter: #146    _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
flutter: (elided 3 frames from class _Timer and dart:async-patch)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderPhysicalModel#64605 relayoutBoundary=up5 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   elevation: 0.0
flutter:   color: Color(alpha: 1.0000, red: 0.9333, green: 0.9333, blue:
flutter:     0.9333, colorSpace: ColorSpace.sRGB)
flutter:   shadowColor: Color(alpha: 1.0000, red: 0.9333, green: 0.9333,
flutter:     blue: 0.9333, colorSpace: ColorSpace.sRGB)
flutter:   shape: BoxShape.rectangle
flutter:   borderRadius: BorderRadius.zero
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             text: TextSpan
flutter:         child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderAnnotatedRegion<SystemUiOverlayStyle>#2d2ab NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderTransform#c93f2 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderRepaintBoundary object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: The constraints that applied to the RenderRepaintBoundary were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   FirestoreListView<Product>
flutter:   FirestoreListView:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/src/features/products/presentation/products_screen/products_screen.dart:139:22
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #7      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #8      RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #9      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #10     RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #11     RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #12     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #13     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #14     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #15     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #16     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #17     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #18     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #19     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #20     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #21     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #22     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #23     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #24     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #25     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #26     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #27     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #28     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #29     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #30     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #31     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #32     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #37     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #38     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #39     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #40     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #41     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #42     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #43     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #44     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #45     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #46     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #47     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #48     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #49     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #50     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #51     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #52     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #53     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #54     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #55     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #56     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #57     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #58     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #59     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #60     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #61     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #62     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #63     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #64     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #65     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #66     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #67     _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #68     _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #69     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #70     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #71     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #72     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #73     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #74     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #75     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #76     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #77     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #78     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #79     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #80     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #81     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #82     RenderStack._computeSize (package:flutter/src/rendering/stack.dart:601:43)
flutter: #83     RenderStack.performLayout (package:flutter/src/rendering/stack.dart:628:12)
flutter: #84     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #85     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #86     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #87     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #88     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #89     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #90     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #91     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #92     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #93     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #94     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #95     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #96     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #97     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #98     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #99     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #100    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #101    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #102    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #103    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #104    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #105    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #106    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #107    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #108    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #109    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #110    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #111    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #112    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #113    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #114    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #115    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #116    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #117    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #118    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #119    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #120    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #121    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #122    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #123    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #124    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #125    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #126    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #127    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #128    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #129    RenderView.performLayout (package:flutter/src/rendering/view.dart:285:12)
flutter: #130    RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #131    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #132    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #133    RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #134    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #135    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #136    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #137    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #138    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:1040:9)
flutter: #139    PlatformDispatcher.scheduleWarmUpFrame.<anonymous closure> (dart:ui/platform_dispatcher.dart:845:16)
flutter: #143    _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
flutter: (elided 3 frames from class _Timer and dart:async-patch)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderRepaintBoundary#74e0e relayoutBoundary=up4 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: <none> (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   layer: OffsetLayer#4f0bc
flutter:   size: Size(411.4, Infinity)
flutter:   metrics: 0.0% useful (1 bad vs 0 good)
flutter:   diagnosis: insufficient data to draw conclusion (less than five
flutter:     repaints)
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: RenderPhysicalModel#64605 relayoutBoundary=up5 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderParagraph#db108 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child: RenderSemanticsAnnotations#c1a05 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 1: RenderTransform#1d1f8 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
flutter: ══╡ EXCEPTION CAUGHT BY RENDERING LIBRARY ╞══════════════════════
flutter: The following assertion was thrown during performLayout():
flutter: RenderIndexedSemantics object was given an infinite size during
flutter: layout.
flutter: This probably means that it is a render object that tries to be
flutter: as big as possible, but it was put inside another render object
flutter: that allows its children to pick their own size.
flutter: The nearest ancestor providing an unbounded height constraint is: RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: The constraints that applied to the RenderIndexedSemantics were:
flutter:   BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter: The exact size it was given was:
flutter:   Size(411.4, Infinity)
flutter: See https://flutter.dev/to/unbounded-constraints for more
flutter: information.
flutter: 
flutter: The relevant error-causing widget was:
flutter:   FirestoreListView<Product>
flutter:   FirestoreListView:file:///C:/Users/HP/Desktop/Final_Flutter/pro_ecommerce/lib/src/features/products/presentation/products_screen/products_screen.dart:139:22
flutter: 
flutter: When the exception was thrown, this was the stack:
flutter: #0      RenderBox.debugAssertDoesMeetConstraints.<anonymous closure> (package:flutter/src/rendering/box.dart:2478:9)
flutter: #1      RenderBox.debugAssertDoesMeetConstraints (package:flutter/src/rendering/box.dart:2576:6)
flutter: #2      RenderBox.size=.<anonymous closure> (package:flutter/src/rendering/box.dart:2255:7)
flutter: #3      RenderBox.size= (package:flutter/src/rendering/box.dart:2257:6)
flutter: #4      RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:5)
flutter: #5      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #6      RenderSliverList.performLayout (package:flutter/src/rendering/sliver_list.dart:215:28)
flutter: #7      RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #8      RenderSliverEdgeInsetsPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:124:12)
flutter: #9      RenderSliverPadding.performLayout (package:flutter/src/rendering/sliver_padding.dart:330:11)
flutter: #10     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #11     RenderViewportBase.layoutChildSequence (package:flutter/src/rendering/viewport.dart:609:13)
flutter: #12     RenderViewport._attemptLayout (package:flutter/src/rendering/viewport.dart:1524:12)
flutter: #13     RenderViewport.performLayout (package:flutter/src/rendering/viewport.dart:1435:20)
flutter: #14     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #15     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #16     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #17     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #18     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #19     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #20     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #21     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #22     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #23     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #24     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #25     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #26     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #27     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #28     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #29     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #30     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #31     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #32     RenderConstrainedBox.performLayout (package:flutter/src/rendering/proxy_box.dart:297:14)
flutter: #33     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #34     _RenderLayoutBuilder.performLayout (package:flutter/src/widgets/layout_builder.dart:379:14)
flutter: #35     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #36     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #37     RenderFlex._computeSizes (package:flutter/src/rendering/flex.dart:1079:71)
flutter: #38     RenderFlex.performLayout (package:flutter/src/rendering/flex.dart:1121:32)
flutter: #39     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #40     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #41     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #42     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #43     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #44     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #45     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #46     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #47     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #48     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #49     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #50     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #51     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #52     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #53     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #54     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #55     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #56     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #57     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #58     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #59     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #60     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #61     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #62     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #63     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #64     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #65     _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #66     _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #67     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #68     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #69     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #70     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #71     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #72     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #73     RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #74     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #75     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #76     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #77     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #78     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #79     ChildLayoutHelper.layoutChild (package:flutter/src/rendering/layout_helper.dart:61:11)
flutter: #80     RenderStack._computeSize (package:flutter/src/rendering/stack.dart:601:43)
flutter: #81     RenderStack.performLayout (package:flutter/src/rendering/stack.dart:628:12)
flutter: #82     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #83     MultiChildLayoutDelegate.layoutChild (package:flutter/src/rendering/custom_layout.dart:178:12)
flutter: #84     _ScaffoldLayout.performLayout (package:flutter/src/material/scaffold.dart:1105:7)
flutter: #85     MultiChildLayoutDelegate._callPerformLayout (package:flutter/src/rendering/custom_layout.dart:242:7)
flutter: #86     RenderCustomMultiChildLayoutBox.performLayout (package:flutter/src/rendering/custom_layout.dart:409:14)
flutter: #87     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #88     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #89     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #90     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #91     _RenderCustomClip.performLayout (package:flutter/src/rendering/proxy_box.dart:1476:11)
flutter: #92     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #93     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #94     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #95     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #96     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #97     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #98     RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #99     RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #100    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #101    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #102    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #103    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #104    RenderOffstage.performLayout (package:flutter/src/rendering/proxy_box.dart:3722:13)
flutter: #105    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #106    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #107    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #108    _RenderTheaterMixin.layoutChild (package:flutter/src/widgets/overlay.dart:1016:13)
flutter: #109    _RenderTheater.performLayout (package:flutter/src/widgets/overlay.dart:1328:9)
flutter: #110    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #111    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #112    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #113    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #114    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #115    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #116    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #117    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #118    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #119    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #120    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #121    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #122    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #123    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #124    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #125    RenderProxyBoxMixin.performLayout (package:flutter/src/rendering/proxy_box.dart:117:21)
flutter: #126    RenderObject.layout (package:flutter/src/rendering/object.dart:2627:7)
flutter: #127    RenderView.performLayout (package:flutter/src/rendering/view.dart:285:12)
flutter: #128    RenderObject._layoutWithoutResize (package:flutter/src/rendering/object.dart:2465:7)
flutter: #129    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1062:18)
flutter: #130    PipelineOwner.flushLayout (package:flutter/src/rendering/object.dart:1075:15)
flutter: #131    RendererBinding.drawFrame (package:flutter/src/rendering/binding.dart:609:23)
flutter: #132    WidgetsBinding.drawFrame (package:flutter/src/widgets/binding.dart:1178:13)
flutter: #133    RendererBinding._handlePersistentFrameCallback (package:flutter/src/rendering/binding.dart:475:5)
flutter: #134    SchedulerBinding._invokeFrameCallback (package:flutter/src/scheduler/binding.dart:1397:15)
flutter: #135    SchedulerBinding.handleDrawFrame (package:flutter/src/scheduler/binding.dart:1318:9)
flutter: #136    SchedulerBinding.scheduleWarmUpFrame.<anonymous closure> (package:flutter/src/scheduler/binding.dart:1040:9)
flutter: #137    PlatformDispatcher.scheduleWarmUpFrame.<anonymous closure> (dart:ui/platform_dispatcher.dart:845:16)
flutter: #141    _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
flutter: (elided 3 frames from class _Timer and dart:async-patch)
flutter: 
flutter: The following RenderObject was being processed when the exception was fired:
flutter:   RenderIndexedSemantics#acda4 relayoutBoundary=up3 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE:
flutter:   needs compositing
flutter:   parentData: index=0; layoutOffset=0.0 (can use size)
flutter:   constraints: BoxConstraints(w=411.4, 0.0<=h<=Infinity)
flutter:   size: Size(411.4, Infinity)
flutter:   index: 0
flutter: This RenderObject had the following descendants (showing up to depth 5):
flutter:     child: RenderRepaintBoundary#74e0e relayoutBoundary=up4 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:       child: RenderPhysicalModel#64605 relayoutBoundary=up5 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:         child: _RenderInkFeatures#51250 relayoutBoundary=up6 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:           child: RenderCustomMultiChildLayoutBox#e4472 relayoutBoundary=up7 NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 1: RenderPositionedBox#231ff NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 2: RenderConstrainedBox#5840c NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter:             child 3: RenderStack#f0fe9 NEEDS-LAYOUT NEEDS-PAINT NEEDS-COMPOSITING-BITS-UPDATE
flutter: ═════════════════════════════════════════════════════════════════
flutter: 
 - null
 - null
 - null
 - null
 - null
 - null