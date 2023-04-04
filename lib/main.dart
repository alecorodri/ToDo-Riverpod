import 'package:flutter/material.dart';
import 'package:flutter_application_1/routers/routers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final routers = ref.watch(routersProvider);
    return MaterialApp.router(
      title: 'ToDo Riverpod',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routerConfig: routers,
    );
  }
}
