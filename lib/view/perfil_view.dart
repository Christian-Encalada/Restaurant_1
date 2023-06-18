import 'package:flutter/material.dart';
import 'package:hdt_flutter/widgets/app_bar.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PerfilView extends StatelessWidget {
  const PerfilView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 13, 9, 197),
      child: Center(
        child: Text(
          'Cree su perfil 😂',
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
