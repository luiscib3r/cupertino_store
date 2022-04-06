import 'package:cupertino_store/home/home.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  routes: [
    HomePage.route(),
  ],
  urlPathStrategy: UrlPathStrategy.path,
);
