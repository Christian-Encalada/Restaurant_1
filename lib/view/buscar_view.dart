import 'package:flutter/material.dart';

class BuscarView extends StatelessWidget {
  const BuscarView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 194, 50, 129),
      child: Center(
        child: Text(
          'Buscar',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
