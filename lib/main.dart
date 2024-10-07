import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'filas y columnas anidadas',
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Ejemplo de filas y columnas anidadas'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('asset/images/telefono.jpg'),
                  const Text('Llamar por teléfono'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('asset/images/enviarMensaje.jpg'),
                  const Text('Enviar mensaje'),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('asset/images/instagram.jpg'),
                  const Text('Instagram'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('asset/images/whatsapp.jpg'),
                  const Text('Whatsapp'),
                ],
              ),
            ],
          ),
        ],
      ),
    ),
  ));
}
