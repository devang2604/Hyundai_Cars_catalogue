import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:car_world/car_card.dart';

class Creta extends StatelessWidget {
  const Creta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'CRETA',
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
                'images/hyundai/creta/creta1.jpeg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/creta/creta2.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/creta/creta3.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/creta/creta4.jpeg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/creta/creta5.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/creta/creta6.jpg',
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
                      text: 'SUV\n',
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
                      text: '1.5 l U2 CRDi diesel engine\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Power : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '81.80 bhp\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Fuel tank capacity : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '50 litres\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Mileage (ARAI) : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '16.8 kmpl\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Starting Price: ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: 'Rs 10,87,000\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Safety rating : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '5 star\n',
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
