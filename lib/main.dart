import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'LifTools',
          style: GoogleFonts.quicksand(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: const Center(
        child: Text('Lol'),
      ),
      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.edit_note),
          label: 'Log',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.bar_chart),
          label: 'Data',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.construction),
          label: 'Tools',
        ),
      ]),
      backgroundColor: Colors.yellow,
    ),
  ));
}
