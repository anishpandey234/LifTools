import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LifTools',
          style: GoogleFonts.quicksand(
            color: Colors.yellow,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              color: Colors.yellow,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Bench Press',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/123.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.yellow,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Squat',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/123.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.yellow,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Overhead Press',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/123.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.yellow,
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Expanded(
                    child: Text(
                      'Deadlift',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/123.jpg'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.yellow,
      //         child: const Text(
      //           'Bench Press',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       const SizedBox(height: 10),
      //       Container(
      //         color: Colors.yellow,
      //         child: const Text(
      //           'Squat',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       const SizedBox(height: 10),
      //       Container(
      //         color: Colors.yellow,
      //         child: const Text(
      //           'Overhead Press',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       const SizedBox(height: 10),
      //       Container(
      //         color: Colors.yellow,
      //         child: const Text(
      //           'Deadlift',
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
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
        ],
      ),
      backgroundColor: Colors.grey[850],
    );
  }
}
