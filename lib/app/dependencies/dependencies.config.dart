// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/repositories/products_repository.dart' as _i3;
import '../../product/bloc/product/product_bloc.dart' as _i5;
import '../../shopping/bloc/shopping/shopping_bloc.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ProductsRepository>(() => _i3.ProductsRepository());
  gh.factory<_i4.ShoppingBloc>(() => _i4.ShoppingBloc());
  gh.factory<_i5.ProductBloc>(
      () => _i5.ProductBloc(get<_i3.ProductsRepository>()));
  return get;
}
