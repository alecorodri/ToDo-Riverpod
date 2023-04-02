import 'package:flutter_application_1/pages/done_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../pages/provider_page.dart';

final routersProvider = Provider.autoDispose<GoRouter>((ref) {
  return GoRouter(routes: [
    GoRoute(path: '/', builder: (context, state) => const ProviderPage()),
    //GoRoute(path: 'done', builder: (context, state) => const DonePage())
  ]);
});
