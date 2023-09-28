import 'package:flutter/material.dart';
import 'package:rm_flutter/app/core/theme/app_colors.dart';
import 'package:rm_flutter/app/core/theme/fonts_theme.dart';
import 'package:rm_flutter/app/core/widgets/input_widget.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final _color = AppColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _color.background,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "RM - Flutter",
              style: fontStyle(
                fontSize: 35,
                color: _color.primary,
              ),
            ),
            SizedBox(
              height: 35,
            ),
            InputWidget(
              label: "Procurar",
              controller: TextEditingController(),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 20,
            ),
               Text(
              "Personagens",
              style: fontStyle(
                fontSize: 35,
                color: _color.primary,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
