import 'package:cupertino_store/home/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const HomeView();
  }

  static GoRoute route() => GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
      );
}
