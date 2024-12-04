import 'package:farmers_fresh_zone_ui/detailedpage.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Farmers Fresh Zone'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const Detailedpage(
                  title: 'Fresh Tomatoes',
                  imageUrl:
                      'https://media.istockphoto.com/id/1258142863/photo/tomatoes-isolate-on-white-background-tomato-half-isolated-tomatoes-side-view-whole-cut-slice.jpg?s=612x612&w=0&k=20&c=LXNZwfkHS3LfKvOxUpzFf1iawID63DVYEjeM7fMK-Xk=',
                  description: 'Freshly picked tomatoes from local farms.',
                  price: 2.99,
                ),
              ),
            );
          },
          child: const Text('View Vegetable Details'),
        ),
      ),
    );
  }
}
