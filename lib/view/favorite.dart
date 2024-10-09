import 'package:adopted_pet/widget/cardPet.dart';
import 'package:adopted_pet/widget/infoContainer.dart';
import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Favorites",
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Infocontainer(text: 'Cats', borderColor: Colors.blue),
              Infocontainer(text: 'Dogs', borderColor: Colors.blue),
              Infocontainer(text: 'Birds', borderColor: Colors.blue),
              Infocontainer(text: 'Fishes', borderColor: Colors.blue),
              Infocontainer(text: 'More..', borderColor: Colors.blue),
            ],
          ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Row(
            children: [
               PetContainer(),
               SizedBox(width: 5,),
               PetContainer(),
           
            ],
           ),
         )
         
        ],
      ),
    );
  }
}
