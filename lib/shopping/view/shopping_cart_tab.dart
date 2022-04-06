import 'package:cupertino_store/l10n/l10n.dart';
import 'package:flutter/cupertino.dart';

class ShoppingCartTab extends StatelessWidget {
  const ShoppingCartTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return CustomScrollView(
      slivers: [
        CupertinoSliverNavigationBar(
          largeTitle: Text(l10n.shoppingCart),
        )
      ],
    );
  }
}