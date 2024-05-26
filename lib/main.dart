import 'package:flutter/material.dart';

void main() {
  runApp(const UikExpensesApp());
}

class UikExpensesApp extends StatelessWidget {
  const UikExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UikExpenses',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UikExpenses'),
        backgroundColor: Colors.cyan.shade300,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            width: double.infinity,
            child: Card(
              color:  Colors.cyan.shade300,
              child: const Text('Graphic'),
            ),
          ),
          const SizedBox(
            width: double.infinity,
            child: Card(
              child: Text('List'),
            ),
          ),
        ],
      ),
    );
  }
  
}
