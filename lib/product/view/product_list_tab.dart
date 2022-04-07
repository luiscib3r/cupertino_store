import 'package:cupertino_store/app/app.dart';
import 'package:cupertino_store/app/theme.dart';
import 'package:cupertino_store/l10n/l10n.dart';
import 'package:cupertino_store/product/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductListTab extends StatelessWidget {
  const ProductListTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return CustomScrollView(
      slivers: [
        CupertinoSliverNavigationBar(
          largeTitle: Text(l10n.appName),
        ),
        SliverSafeArea(
          top: false,
          minimum: const EdgeInsets.only(top: 8),
          sliver: BlocConsumer<ProductBloc, ProductState>(
            listenWhen: (prev, next) => prev.error != next.error,
            listener: (context, state) {
              if (state.error != null) {
                ErrorDialog.show(context, state.error!);
              }
            },
            builder: (context, state) {
              if (state.loading) {
                return SliverList(
                  delegate: SliverChildListDelegate([
                    const Padding(
                      padding: EdgeInsets.all(12),
                      child: CupertinoActivityIndicator(
                        radius: 20,
                      ),
                    ),
                  ]),
                );
              }

              if (state.products.isEmpty) {
                return SliverList(
                  delegate: SliverChildListDelegate([
                    const Padding(
                      padding: EdgeInsets.all(12),
                      child: Icon(
                        CupertinoIcons.clear,
                        size: 64,
                      ),
                    ),
                    Text(
                      l10n.noData,
                      style: Styles.productRowItemName,
                    ),
                  ]),
                );
              }

              final products = state.products.toList();

              return SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    return ProductItem(
                      product: products[index],
                      lastItem: index == products.length - 1,
                    );
                  },
                  childCount: products.length,
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
