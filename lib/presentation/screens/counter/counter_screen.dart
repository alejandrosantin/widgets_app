import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  static const name = 'counter_screen';
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Screen'),
      ),
      body: const _CounterView(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}

class _CounterView extends StatelessWidget {
  const _CounterView();
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      'Valor: 10',
      style: Theme.of(context).textTheme.titleLarge,
    ));
  }
}
