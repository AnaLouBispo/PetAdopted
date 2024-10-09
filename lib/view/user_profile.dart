import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
          
            CircleAvatar(
              radius: 50, 
              backgroundColor: Colors.blue,
            ),
            SizedBox(height: 16), // Espaço entre imagem e texto

            // Nome do usuário
            Text(
              'Nome do Usuário',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8), // Espaço entre nome e descrição

            // Descrição do usuário
            Text(
              'Descrição ou biografia do usuário aqui. Pode incluir informações adicionais.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20), // Espaço antes dos botões

            // Botões de ação
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Ação do botão 1
                    print('Editando perfil');
                  },
                  child: Text('Editar Perfil'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Ação do botão 2
                    print('Configurações');
                  },
                  child: Text('Configurações'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
