import 'package:flutter/material.dart';

void main() => runApp(const ClienteInstitucional());

class ClienteInstitucional extends StatelessWidget {
  const ClienteInstitucional({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cliente Institucional',
      home: Scaffold(
        appBar: AppBar(title: const Text('Cliente Institucional')),
        body: const Center(child: Text('Instalación exitosa')),
      ),
    );
  }
}
