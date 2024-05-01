import 'package:flutter/material.dart';
import 'detail_screen.dart';
import 'product.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Products'),
        backgroundColor: const Color(0xFFB03060),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView.builder(
          itemCount: cakeProducts.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DetailScreen(product: cakeProducts[index])),
                );
              },
              child: Card(
                child: ListTile(
                  leading: Image.asset(cakeProducts[index].imagePath),
                  title: Text(cakeProducts[index].name),
                  subtitle: Text('\$${cakeProducts[index].price.toString()}'),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
