import 'package:flutter/material.dart';
import 'package:test/download.dart';

class MathsDetailsScreen extends StatelessWidget {
  MathsDetailsScreen({super.key});

  var arrNames = [
    "Unit1",
    "Unit2",
    "Unit3",
    "Unit4",
    "Unit5",
    "Unit6",
    "Unit7"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subject'),
        backgroundColor: Color.fromARGB(255, 49, 24, 158),
        centerTitle: true,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const DownloadScreen();
                    },
                  ),
                );
                print(arrNames[index]);
              },
              child: ListTile(
                leading: Text('${index + 1}'),
                title: Text(arrNames[index]),
                subtitle: Text('content'),
                trailing: Icon(Icons.download),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 10,
              thickness: 2,
            );
          },
          itemCount: arrNames.length),
    );
  }
}
