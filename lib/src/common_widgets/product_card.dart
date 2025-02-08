import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final String imageUrl;
  final String name;
  final double price;
  final double oldPrice;
  final int stock;
  final double rating;
  final VoidCallback onTap;

  const ProductCard({
    super.key,
    required this.imageUrl,
    required this.name,
    required this.price,
    required this.oldPrice,
    required this.stock,
    required this.rating,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        elevation: 4,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Product Image
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.network(
                  imageUrl,
                  height: 120,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 8),
              // Product Name
              Text(
                name,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              // Price Section
              Row(
                children: [
                  Text(
                    '\$${price.toStringAsFixed(2)}',
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                  ),
                  const SizedBox(width: 8),
                  if (oldPrice > price)
                    Text(
                      '\$${oldPrice.toStringAsFixed(2)}',
                      style: const TextStyle(
                        fontSize: 14,
                        decoration: TextDecoration.lineThrough,
                        color: Colors.grey,
                      ),
                    ),
                ],
              ),
              const SizedBox(height: 4),
              // Stock Info
              Text(
                stock > 0 ? '$stock left' : 'Sold Out',
                style: TextStyle(
                  color: stock > 0 ? Colors.green : Colors.red,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 4),
              // Rating
              Row(
                children: [
                  Icon(Icons.star, size: 16, color: Colors.orange),
                  const SizedBox(width: 4),
                  Text(
                    rating.toStringAsFixed(1),
                    style: const TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
