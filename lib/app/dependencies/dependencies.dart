import 'package:cupertino_store/app/dependencies/dependencies.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void setupDependencies() => $initGetIt(getIt);
