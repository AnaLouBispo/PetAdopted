import 'package:flutter/material.dart';

class PetContainer extends StatelessWidget {
  const PetContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(255, 248, 224, 156),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/cat.png',
          ),
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            bottom: 10,
            right: 20,
            child: Text(
              "Amber",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Positioned(
              top: 10,
              left: 20,
              child: Row(
                children: [
                  Icon(
                    Icons.location_on,
                    size: 15,
                  ),
                  Text("Distance (5km)")
                ],
              )),
        ],
      ),
    );
  }
}
