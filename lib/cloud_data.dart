import 'package:flutter/material.dart';

class CloudDataPage extends StatelessWidget {
  final String applianceName;

  const CloudDataPage({super.key, required this.applianceName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$applianceName Data'),
        backgroundColor: const Color.fromARGB(255, 65, 103, 167),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.cloud, size: 80, color: Colors.blue),
            const SizedBox(height: 20),
            Text(
              "Fetching data for $applianceName...",
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              "Real-time data from the cloud will be displayed here.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
