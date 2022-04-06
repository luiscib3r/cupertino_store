import 'package:cupertino_store/app/app.dart';
import 'package:cupertino_store/shopping/bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final globalBlocProviders = [
  BlocProvider<ShoppingBloc>(create: (_) => getIt()),
];
