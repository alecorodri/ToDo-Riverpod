import 'package:flutter/material.dart';
import 'package:flutter_application_1/routers/routers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DonePage extends ConsumerWidget {
  const DonePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Done')),
      ),
      body: ListView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(routersProvider).pop();
        },
        child: const Icon(Icons.arrow_back_ios),
      ),
    );
  }
}
