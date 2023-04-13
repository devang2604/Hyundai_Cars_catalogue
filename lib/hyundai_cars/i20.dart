import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:car_world/car_card.dart';

class I20 extends StatelessWidget {
  const I20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'I20',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Column(
        children: [
          ImageSlideshow(
            indicatorColor: Colors.blue,
            onPageChanged: (value) {
              debugPrint('Page changed: $value');
            },
            isLoop: true,
            children: [
              Image.asset(
                'images/hyundai/i20/i201.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/i20/i202.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/i20/i203.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/i20/i204.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/i20/i205.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/i20/i206.jpg',
                fit: BoxFit.cover,
              ),
            ],
          ),
          Expanded(
            child: CarCard(
              colour: Colors.black45,
              cardChild: RichText(
                text: const TextSpan(
                  text: 'Category : ',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),
                  children: [
                    TextSpan(
                      text: 'Hatchback\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Seating capacity : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '5 seater\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Engine : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '1.0 l Turbo GDi petrol engine\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Power : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '118.41 bhp\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Fuel tank capacity : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '37 litres\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Mileage (ARAI) : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '21 kmpl\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Starting Price: ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: 'Rs 7,19,000\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Safety rating : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '3 star\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
