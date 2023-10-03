import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:widgets_app/presentation/providers/counter_provider.dart';

class CounterScreen extends ConsumerWidget {
  static const name = 'counter_screen';
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final int clickCounter = ref.watch(counterProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Screen'),
      ),
      body: _CounterView(clickCounter: clickCounter),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}

class _CounterView extends StatelessWidget {
  final int clickCounter;
  const _CounterView({required this.clickCounter});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      'Valor: $clickCounter',
      style: Theme.of(context).textTheme.titleLarge,
    ));
  }
}
