import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Rest API 1"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: fetchUsers),
      body: const Center(),
    );
  }

  void fetchUsers() {
    print("Fetch User");
  }
}