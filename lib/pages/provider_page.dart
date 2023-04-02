import 'package:flutter/material.dart';
import 'package:flutter_application_1/providers/providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProviderPage extends ConsumerWidget {
  const ProviderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final name = ref.watch(simpleNameProviderProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('ToDos'),
      ),
      body: Center(child: Text(name)),
    );
  }
}
