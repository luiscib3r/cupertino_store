import 'package:cupertino_store/l10n/l10n.dart';
import 'package:cupertino_store/product/product.dart';
import 'package:cupertino_store/search/search.dart';
import 'package:cupertino_store/shopping/shopping.dart';
import 'package:flutter/cupertino.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: [
          BottomNavigationBarItem(
            icon: const Icon(CupertinoIcons.home),
            label: l10n.products,
          ),
          BottomNavigationBarItem(
            icon: const Icon(CupertinoIcons.search),
            label: l10n.search,
          ),
          BottomNavigationBarItem(
            icon: const Icon(
              CupertinoIcons.shopping_cart,
            ),
            label: l10n.cart,
          ),
        ],
      ),
      tabBuilder: (context, index) {
        late final CupertinoTabView tabView;

        switch (index) {
          case 0:
            tabView = CupertinoTabView(
              builder: (_) {
                return const CupertinoPageScaffold(
                  child: ProductListTab(),
                );
              },
            );
            break;
          case 1:
            tabView = CupertinoTabView(
              builder: (_) {
                return const CupertinoPageScaffold(
                  child: SearchTab(),
                );
              },
            );
            break;
          case 2:
            tabView = CupertinoTabView(
              builder: (_) {
                return const CupertinoPageScaffold(
                  child: ShoppingCartTab(),
                );
              },
            );
            break;
        }

        return tabView;
      },
    );
  }
}
