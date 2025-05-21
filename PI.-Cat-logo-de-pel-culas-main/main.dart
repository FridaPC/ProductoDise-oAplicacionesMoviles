import 'package:flutter/material.dart';
import 'screens/inicio_screen.dart';

void main() {
  runApp(CatalogoPeliculasApp());
}

class CatalogoPeliculasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catálogo de Películas',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: InicioScreen(),
    );
  }
}
