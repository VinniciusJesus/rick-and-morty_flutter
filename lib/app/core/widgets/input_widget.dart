import 'package:flutter/material.dart';

import '../theme/theme.dart';

class InputWidget extends StatelessWidget {
  InputWidget({
    Key? key,
    this.validator,
    required this.label,
    required this.controller,
  }) : super(key: key);

  final String label;
  final TextEditingController controller;
  String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validator,
      style: fontStyle(
        fontSize: 16,
        color: Colors.grey,
      ),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(15),
        floatingLabelBehavior: FloatingLabelBehavior.never,
        label: Text(
          label,
          style: fontStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
        ),
        // fillColor: Color(0xFFF1F1F1),
        // filled: true,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: Colors.grey,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: const Color.fromARGB(255, 105, 47, 47),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: Colors.grey,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: Colors.red,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: Colors.grey,
          ),
        ),
      ),
    );
    // ],
    // );
  }
}
