// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/data.dart' as _i4;
import '../../data/repositories/products_repository.dart' as _i5;
import '../../product/bloc/product/product_bloc.dart' as _i3;
import '../../search/bloc/search/search_bloc.dart' as _i6;
import '../../shopping/bloc/shopping/shopping_bloc.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ProductBloc>(
      () => _i3.ProductBloc(get<_i4.ProductsRepository>()));
  gh.factory<_i5.ProductsRepository>(() => _i5.ProductsRepository());
  gh.factory<_i6.SearchBloc>(
      () => _i6.SearchBloc(get<_i4.ProductsRepository>()));
  gh.factory<_i7.ShoppingBloc>(() => _i7.ShoppingBloc());
  return get;
}
