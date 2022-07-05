import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final helloWorldProvider =
    Provider<String>((ref) => "Hello world.  This is new");

class HelloScreen extends ConsumerWidget {
  const HelloScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final text = ref.watch(helloWorldProvider);
    return Scaffold(
      appBar: AppBar(
        elevation: 10.2,
        title: const Center(child: Text('Provider Example')),
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(child: Text(text)),
      ),
    );
  }
}
