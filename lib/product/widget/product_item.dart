import 'package:cupertino_store/app/theme.dart';
import 'package:cupertino_store/data/data.dart';
import 'package:cupertino_store/l10n/l10n.dart';
import 'package:cupertino_store/shopping/bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({
    Key? key,
    required this.product,
    required this.lastItem,
  }) : super(key: key);

  final Product product;
  final bool lastItem;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    final shoppingBloc = context.read<ShoppingBloc>();

    final row = SafeArea(
      top: false,
      bottom: false,
      minimum: const EdgeInsets.only(
        left: 16,
        top: 8,
        bottom: 8,
        right: 8,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Image.asset(
              product.assetName,
              package: product.assetPackage,
              fit: BoxFit.cover,
              width: 76,
              height: 76,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                children: [
                  Text(product.name, style: Styles.productRowItemName),
                  const Padding(padding: EdgeInsets.only(top: 8)),
                  Text(
                    '\$${product.price}',
                    style: Styles.productRowItemPrice,
                  ),
                ],
              ),
            ),
          ),
          CupertinoButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              shoppingBloc.add(ShoppingEvent.addProduct(product));
            },
            child: Icon(
              CupertinoIcons.plus_circled,
              semanticLabel: l10n.add,
            ),
          ),
        ],
      ),
    );

    if (lastItem) return row;

    return Column(
      children: [
        row,
        Padding(
          padding: const EdgeInsets.only(
            left: 100,
            right: 16,
          ),
          child: Container(
            height: 1,
            color: Styles.productRowDivider,
          ),
        ),
      ],
    );
  }
}
