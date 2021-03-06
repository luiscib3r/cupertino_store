import 'package:cupertino_store/app/dependencies/providers.dart';
import 'package:cupertino_store/app/router.dart';
import 'package:cupertino_store/app/theme.dart';
import 'package:cupertino_store/l10n/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

export 'dependencies/dependencies.dart';
export 'widget/widget.dart';

class CupertinoStoreApp extends StatelessWidget {
  const CupertinoStoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: globalBlocProviders,
      child: CupertinoApp.router(
        theme: appTheme,
        title: 'Cupertino Store',
        routeInformationParser: appRouter.routeInformationParser,
        routerDelegate: appRouter.routerDelegate,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: AppLocalizations.supportedLocales,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
