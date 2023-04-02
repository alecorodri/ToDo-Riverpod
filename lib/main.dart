import 'package:flutter/material.dart';
import 'package:flutter_application_1/routers/routers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'ToDO Riverpod',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      routerConfig: MyRouters.appRouter,
    );
  }
}
