import 'package:flutter/material.dart';

class biodata extends StatelessWidget {
  const biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyBio"),
        ),
      body: const Center(
        child: Text("Halo\n Nama Saya Samuel Kevin Bagaskara\nNIM saya 17220189\nKelas 17.5C.05\nUBSI Kaliabang"),
        ),
    );
  }
}