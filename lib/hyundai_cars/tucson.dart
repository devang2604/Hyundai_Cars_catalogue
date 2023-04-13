import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:car_world/car_card.dart';

class Tucson extends StatelessWidget {
  const Tucson({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'TUCSON',
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
                'images/hyundai/tucson/tucson1.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/tucson/tucson2.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/tucson/tucson3.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/tucson/tucson4.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/tucson/tucson5.jpeg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/tucson/tucson6.jpg',
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
                      text: '2.0 l Nu petrol engine\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Power : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '183.72 bhp\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Fuel tank capacity : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '54 litres\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Mileage (ARAI) : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '12.95 kmpl\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Starting Price: ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: 'Rs 28,63,000\n',
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
