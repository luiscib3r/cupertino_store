import 'package:cupertino_store/app/app.dart';
import 'package:cupertino_store/home/home.dart';
import 'package:cupertino_store/product/bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProductBloc>(
      create: (context) => getIt()..add(const ProductEvent.loadData()),
      child: const HomeView(),
    );
  }

  static GoRoute route() => GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
      );
}
