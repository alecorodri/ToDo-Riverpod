import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/widgets/provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Riverpod Example',
        // ignore: unnecessary_const
        theme: ThemeData(
            primarySwatch: Colors.orange,
            visualDensity: VisualDensity.adaptivePlatformDensity),
        home: const HelloScreen());
  }
}
