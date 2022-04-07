import 'package:cupertino_store/l10n/l10n.dart';
import 'package:cupertino_store/shopping/shopping.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class ShoppingCartTab extends StatelessWidget {
  const ShoppingCartTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final _currencyFormat = NumberFormat.currency(symbol: r'$');

    return CustomScrollView(
      slivers: [
        CupertinoSliverNavigationBar(
          largeTitle: Text(l10n.shoppingCart),
        ),
        BlocBuilder<ShoppingBloc, ShoppingState>(
          builder: (context, state) {
            return SliverSafeArea(
              top: false,
              minimum: const EdgeInsets.only(top: 4),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final productIndex = index - 4;

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
                      case 3:
                        return const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: DateTimerPicker(),
                        );
                      default:
                        final cart = state.cart;
                        if (cart.length > productIndex) {
                          return ShoppingCartItem(
                            product: cart.keys.toList()[productIndex],
                            index: index,
                            lastItem: productIndex == cart.length - 1,
                            quantity: cart.values.toList()[productIndex],
                            formatter: _currencyFormat,
                          );
                        } else if (cart.keys.length == productIndex &&
                            cart.isNotEmpty) {
                          return ShoppingSummary(
                            currencyFormat: _currencyFormat,
                          );
                        }
                    }

                    return null;
                  },
                ),
              ),
            );
          },
        ),
      ],
    );
  }
}
