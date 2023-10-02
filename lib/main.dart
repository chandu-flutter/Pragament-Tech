import 'package:flutter/material.dart';
import 'package:test/maths_details.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subjects'),
        backgroundColor: Color.fromARGB(255, 49, 24, 158),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 116, 47, 2),
                subjectL: 'M',
                subjectF: 'Mathematics',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Colors.blueAccent,
                subjectL: 'P',
                subjectF: 'Physics',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 19, 238, 147),
                subjectL: 'A',
                subjectF: 'Accountany',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 31, 9, 1),
                subjectL: 'S',
                subjectF: 'Sanskrit',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: const Color.fromARGB(255, 2, 25, 65),
                subjectL: 'H',
                subjectF: 'Hindi',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 1, 20, 32),
                subjectL: 'E',
                subjectF: 'English',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 4, 112, 145),
                subjectL: 'B',
                subjectF: 'Biology',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 134, 23, 125),
                subjectL: 'H',
                subjectF: 'History',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Colors.blueAccent,
                subjectL: 'G',
                subjectF: 'Geography',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 29, 1, 32),
                subjectL: 'P',
                subjectF: 'Psychology',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Colors.blueAccent,
                subjectL: 'S',
                subjectF: 'Sociology',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 103, 139, 4),
                subjectL: 'C',
                subjectF: 'Chemistry',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 221, 40, 8),
                subjectL: 'PS',
                subjectF: 'Political Science',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 75, 2, 65),
                subjectL: 'E',
                subjectF: 'Economics',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Colors.blueAccent,
                subjectL: 'BS',
                subjectF: 'Business Studies',
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MathsDetailsScreen()),
                );
              },
              child: Grids(
                customColor: Color.fromARGB(255, 2, 71, 43),
                subjectL: 'HC',
                subjectF: 'Hertige Crafts',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Grids extends StatelessWidget {
  String subjectL;
  String subjectF;
  final Color customColor;

  Grids({
    super.key,
    required this.subjectL,
    required this.subjectF,
    required this.customColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: customColor,
              child: Text(subjectL),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                subjectF,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
