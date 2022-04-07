import 'package:cupertino_store/l10n/l10n.dart';
import 'package:cupertino_store/shopping/shopping.dart';
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
        ),
        SliverSafeArea(
          top: false,
          minimum: const EdgeInsets.only(top: 4),
          sliver: SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                switch (index) {
                  case 0:
                    return const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: NameField(),
                    );
                  case 1:
                    return const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: EmailField(),
                    );
                  case 2:
                    return const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: LocationField(),
                    );
                }

                return null;
              },
            ),
          ),
        ),
      ],
    );
  }
}
