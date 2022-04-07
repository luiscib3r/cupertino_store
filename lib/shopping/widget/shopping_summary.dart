import 'package:cupertino_store/app/theme.dart';
import 'package:cupertino_store/l10n/l10n.dart';
import 'package:cupertino_store/shopping/shopping.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class ShoppingSummary extends StatelessWidget {
  const ShoppingSummary({
    Key? key,
    required NumberFormat currencyFormat,
  })  : _currencyFormat = currencyFormat,
        super(key: key);

  final NumberFormat _currencyFormat;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return BlocBuilder<ShoppingBloc, ShoppingState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    '${l10n.shipping} '
                    '${_currencyFormat.format(state.shippingCost)}',
                    style: Styles.productRowItemPrice,
                  ),
                  const SizedBox(height: 6),
                  Text(
                    '${l10n.tax} ${_currencyFormat.format(state.tax)}',
                    style: Styles.productRowItemPrice,
                  ),
                  const SizedBox(height: 6),
                  Text(
                    '${l10n.total} ${_currencyFormat.format(state.totalCost)}',
                    style: Styles.productRowTotal,
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
