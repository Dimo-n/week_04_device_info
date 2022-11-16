import 'package:flutter/material.dart';
import 'package:week_3_example/widgets/page_two.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome!'),
      ),
      body: const PageOneBody(),
    );
  }

  void _buttonPressed(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => const PageTwo(),
      ),
    );
  }
}

class PageOneBody extends StatelessWidget {
  const PageOneBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () => _buttonPressed(context), 
        child: const Text(
          'Show device properties', 
          style: TextStyle(
            fontSize: 18,
          ),),),
    );
  }

  void _buttonPressed(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => const PageTwo(),
      ),
    );
  }
}
