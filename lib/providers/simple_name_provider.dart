import 'package:flutter_riverpod/flutter_riverpod.dart';

final simpleNameProviderProvider = Provider.autoDispose<String>((ref) {
  return 'Aleco Dev';
});
