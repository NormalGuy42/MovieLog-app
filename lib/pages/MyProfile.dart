import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Profile', style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
