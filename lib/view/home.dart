import 'package:adopted_pet/widget/cardPet.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Location"),
      ),
      body: Column(children: [
        Container(
          height: 150,
          margin: const EdgeInsets.all(16),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.blue,
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/bannerContainer.png',
              ),
            ),
          ),
          child: const Stack(
            children: [
              Positioned(
                bottom: 10,
                right: 20,
                child: Text(
                  "Join Our Animal Lovers Community!",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                "Categories",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                width: 150,
              ),
              Text("View All"),
              SizedBox(
                width: 8,
              ),
              Icon(
                Icons.arrow_forward, // Ícone de adicionar
                color: Colors.black, // Cor do ícone
                size: 20,
              ) // Tamanho do ícone)
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                  height: 55,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Center(
                    child: Text("Cats",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                        )),
                  )),
              SizedBox(
                width: 15,
              ),
              Container(
                  height: 55,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Center(
                    child: Text("Cats",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                        )),
                  )),
              SizedBox(
                width: 15,
              ),
              Container(
                  height: 55,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Center(
                    child: Text("Dogs",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                        )),
                  )),
              SizedBox(
                width: 15,
              ),
              Container(
                  height: 55,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Center(
                    child: Text("Birds",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                        )),
                  )),
              SizedBox(
                width: 15,
              ),
              Container(
                  height: 55,
                  width: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 228, 228, 228),
                  ),
                  child: Center(
                    child: Text("Fishes",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.w800,
                        )),
                  )),
            ],
          ),
        ),
        Text("cards"),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              PetContainer(),
              SizedBox(width: 10,),
              PetContainer(),
                
            ],
          ),
        )

      

      ]),
    );
  }
}
