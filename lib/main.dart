import 'package:flutter/material.dart';
void main() { runApp(const DaggaraApp()); }
class DaggaraApp extends StatelessWidget {
  const DaggaraApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('DAGGARA'), centerTitle: true, backgroundColor: Colors.deepPurple, foregroundColor: Colors.white),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(Icons.family_restroom, size: 100, color: Colors.deepPurple),
            SizedBox(height: 10),
            Text('DAGGARA', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold)),
            Text('Family Safety App'),
            SizedBox(height: 30),
            ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.location_on), label: Text('Share My Location')),
            SizedBox(height: 10),
            ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.sos), label: Text('SOS'), style: ElevatedButton.styleFrom(backgroundColor: Colors.red, foregroundColor: Colors.white)),
          ]),
        ),
      ),
    );
  }
}
