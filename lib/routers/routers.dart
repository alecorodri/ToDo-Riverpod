import 'package:go_router/go_router.dart';

import '../pages/provider_page.dart';

class MyRouters {
  static final GoRouter appRouter = GoRouter(initialLocation: '/', routes: [
    GoRoute(path: '/', builder: (context, state) => const ProviderPage()),
  ]);
}
