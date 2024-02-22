// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CutsomTextfield extends StatelessWidget {
  final VoidCallback callback;
  final TextEditingController? controller;
  bool readOnly;
  void Function(String)? onchanged;

  CutsomTextfield(
      {super.key,
      required this.callback,
      this.controller,
      this.readOnly = false,
      this.onchanged});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onchanged,
      readOnly: readOnly,
      controller: controller,
      onTap: callback,
      decoration: InputDecoration(
        label: const Text("Search"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.green),
          borderRadius: BorderRadius.circular(16.0),
        ),
        filled: true,
        fillColor: Colors.grey[200],
        contentPadding: const EdgeInsets.all(16.0),
      ),
    );
  }
}
