import 'package:flutter/material.dart';

class ProfileTab extends StatefulWidget {
  const ProfileTab({super.key});

  @override
  ProfileTabState createState() => ProfileTabState();
}

class ProfileTabState extends State<ProfileTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
    );
  }
}
