import 'package:flutter/material.dart';
import 'package:car_world/hyundai_cars/hyundai_all_cars.dart';

class HyundaiCarModels extends StatelessWidget {
  const HyundaiCarModels({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'HYUNDAI',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                HyundaiAura(),
                HyundaiVerna(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                HyundaiVenue(),
                HyundaiCreta(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                HyundaiAlcazar(),
                HyundaiTucson(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                HyundaiI20(),
                HyundaiI10(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
