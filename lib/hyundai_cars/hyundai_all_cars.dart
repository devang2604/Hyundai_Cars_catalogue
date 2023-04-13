import 'package:car_world/hyundai_cars/alcazar.dart';
import 'package:car_world/hyundai_cars/aura.dart';
import 'package:car_world/hyundai_cars/creta.dart';
import 'package:flutter/material.dart';
import 'i10.dart';
import 'i20.dart';
import 'tucson.dart';
import 'verna.dart';
import 'venue.dart';

class HyundaiAlcazar extends StatelessWidget {
  const HyundaiAlcazar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Alcazar()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image:
                      AssetImage('images/hyundai/alcazar/hyundai_alcazar.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'ALCAZAR',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiAura extends StatelessWidget {
  const HyundaiAura({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Aura()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/aura/hyundai_aura.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'AURA',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiCreta extends StatelessWidget {
  const HyundaiCreta({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Creta()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/creta/hyundai_creta.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'CRETA',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiI10 extends StatelessWidget {
  const HyundaiI10({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const I10()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/i10/hyundai_i10.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'I10 NIOS',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiVerna extends StatelessWidget {
  const HyundaiVerna({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Verna()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/verna/hyundai_verna.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'VERNA',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiI20 extends StatelessWidget {
  const HyundaiI20({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const I20()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/i20/hyundai_i20.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'I20',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiTucson extends StatelessWidget {
  const HyundaiTucson({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Tucson()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/tucson/hyundai_tucson.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'TUCSON',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HyundaiVenue extends StatelessWidget {
  const HyundaiVenue({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Expanded(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Venue()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black45,
              shape: RoundedRectangleBorder(
                  //to set border radius to button
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Column(
              children: const [
                Image(
                  image: AssetImage('images/hyundai/venue/hyundai_venue.png'),
                  width: 140.0,
                  height: 100.0,
                ),
                Text(
                  'VENUE',
                  style: TextStyle(
                    fontSize: 23.0,
                    fontWeight: FontWeight.w400,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
