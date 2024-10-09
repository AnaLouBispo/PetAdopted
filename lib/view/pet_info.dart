import 'package:flutter/material.dart';

class PetInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalhes do Pet'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Imagem do pet
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundColor: Colors.orange,
              ),
            ),
            SizedBox(height: 20),

            // Nome do pet
            Text(
              'Nome do Pet: Rex',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),

            // Idade do pet
            Text(
              'Idade: 3 anos',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),

            // Raça do pet
            Text(
              'Raça: Labrador',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),

            // Descrição do pet
            Text(
              'Descrição: Rex é um labrador amigável e enérgico, adora brincar e correr no parque.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}
