import 'package:flutter/material.dart';

class EventPage extends StatefulWidget {
  @override
  _EventState createState() => _EventState();
}

class _EventState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://fsb.zobj.net/crop.php?r=Vp1ev20Yz8GewHwMmRKItoTL3pvq5gI57OmOTY4Tfd3gD1isxpRd8Lpg3ue7ChbooxvBIcxzukh3dZFl9JXp0BWkIFJTOA3s69Uff7d_xNIu_4JoV67xMOgxf7GV-RvgIeOGBj3kjx3ztMIu"),
                fit: BoxFit.cover)),
        child: Center(
          child: Text(
            "EventPage",
            style: TextStyle(
              color: Colors.blueGrey,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
