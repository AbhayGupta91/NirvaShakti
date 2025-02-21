import 'package:flutter/material.dart';
import 'cloud_data.dart'; // Import the CloudDataPage

class AppliancePage extends StatelessWidget {
  AppliancePage({super.key});

  final List<Map<String, dynamic>> appliances = [
    {"title": "Refrigerator", "icon": Icons.kitchen, "color": Colors.blue},
    {"title": "Air Conditioner", "icon": Icons.ac_unit, "color": Colors.cyan},
    {"title": "Washing Machine", "icon": Icons.local_laundry_service, "color": Colors.green},
    {"title": "Microwave", "icon": Icons.microwave, "color": Colors.orange},
    {"title": "Television", "icon": Icons.tv, "color": Colors.red},
    {"title": "Fan", "icon": Icons.toys, "color": Colors.purple},
  ];

  void navigateToCloudData(BuildContext context, String applianceName) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => CloudDataPage(applianceName: applianceName)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appliance Analysis'),
        backgroundColor: const Color.fromARGB(255, 65, 103, 167),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            childAspectRatio: 1.1,
          ),
          itemCount: appliances.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () => navigateToCloudData(context, appliances[index]["title"]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Circular Background Behind Icon
                  Container(
                    decoration: BoxDecoration(
                      color: appliances[index]["color"], // Use the appliance color
                      shape: BoxShape.circle,
                    ),
                    padding: const EdgeInsets.all(15), // Adjust size of the circle
                    child: Icon(appliances[index]["icon"], size: 40, color: Colors.white),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    appliances[index]["title"],
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
