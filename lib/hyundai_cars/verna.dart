import 'package:flutter/material.dart';
import 'package:car_world/car_card.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Verna extends StatelessWidget {
  const Verna({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'VERNA',
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
                'images/hyundai/verna/verna1.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/verna/verna2.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/verna/verna3.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/verna/verna4.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/verna/verna5.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/verna/verna6.jpeg',
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
                  style: TextStyle(fontSize: 29.0, fontWeight: FontWeight.w500),
                  children: [
                    TextSpan(
                      text: 'Sedan\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Seating capacity : ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '5 seater\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Engine : ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '1.5 l Turbo GDi Petrol\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Power : ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '157.57 bhp\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Fuel tank capacity : ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '45 litres\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Mileage (ARAI) : ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '20.6 kmpl\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Starting Price: ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: 'Rs 10.9 Lakh\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
                    ),
                    TextSpan(
                      text: 'Safety rating : ',
                      style: TextStyle(
                          fontSize: 29.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '5 star\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 27.0),
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
