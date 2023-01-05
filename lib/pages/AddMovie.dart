import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AddMovie extends StatefulWidget {
  const AddMovie({super.key});

  @override
  State<AddMovie> createState() => _AddMovieState();
}

class _AddMovieState extends State<AddMovie> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text('Add', style: TextStyle(color: Colors.white)),
    ));
  }
}
