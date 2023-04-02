import 'package:flutter/material.dart';
import 'package:flutter_application_1/providers/providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// class ProviderPage extends ConsumerWidget {
//   const ProviderPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final name = ref.watch(simpleNameProviderProvider);

//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('ToDos'),
//       ),
//       body: Center(child: Text(name)),
//     );
//   }
// }

class ProviderPage extends ConsumerStatefulWidget {
  const ProviderPage({Key? key}) : super(key: key);

  @override
  ProviderPageState createState() => ProviderPageState();
}

class ProviderPageState extends ConsumerState<ProviderPage> {
  @override
  Widget build(BuildContext context) {
    final name = ref.watch(simpleNameProviderProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('ToDos')),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.done))],
      ),
      body: Center(child: Text(name)),
      drawer: const Drawer(),
    );
  }
}
