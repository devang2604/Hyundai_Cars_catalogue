import 'package:flutter/material.dart';
import 'package:car_world/car_card.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Venue extends StatelessWidget {
  const Venue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'VENUE',
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
                'images/hyundai/venue/venue1.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/venue/venue2.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/venue/venue3.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/venue/venue4.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/venue/venue5.jpg',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'images/hyundai/venue/venue6.jpg',
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
                      text: '1.2 l Kappa MPi Petrol engine\n',
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
                      text: '45 litres\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Mileage (ARAI) : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '18.1 kmpl\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Starting Price: ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: 'Rs 7,12,000\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w300, fontSize: 28.0),
                    ),
                    TextSpan(
                      text: 'Safety rating : ',
                      style: TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.w500),
                    ),
                    TextSpan(
                      text: '4 star\n',
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
