import 'package:flutter/material.dart';
import 'package:car_world/hyundai_cars/hyundai_all_cars.dart';

void main() {
  runApp(const HYUNDAI());
}

class HYUNDAI extends StatelessWidget {
  const HYUNDAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HYUNDAI',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black45,
        ),
        scaffoldBackgroundColor: Colors.grey[900],
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => HyundaiCarModels();
}

class HyundaiCarModels extends State<MyHomePage> {
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
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
