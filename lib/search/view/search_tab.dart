import 'package:cupertino_store/app/app.dart';
import 'package:cupertino_store/app/theme.dart';
import 'package:cupertino_store/product/product.dart';
import 'package:cupertino_store/search/search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchTab extends StatelessWidget {
  const SearchTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Styles.scaffoldBackground,
      ),
      child: SafeArea(
        child: Column(
          children: [
            const SearchBox(),
            Expanded(
              child: BlocConsumer<SearchBloc, SearchState>(
                listenWhen: (prev, next) => prev.error != next.error,
                listener: (context, state) {
                  if (state.error != null) {
                    ErrorDialog.show(context, state.error!);
                  }
                },
                builder: (context, state) {
                  if (state.loading) {
                    return const Center(
                      child: CupertinoActivityIndicator(
                        radius: 20,
                      ),
                    );
                  }

                  if (state.products.isEmpty) {
                    return const Center(
                      child: Icon(
                        CupertinoIcons.clear,
                        size: 64,
                      ),
                    );
                  }

                  final products = state.products.toList();

                  return ListView.builder(
                    itemCount: products.length,
                    itemBuilder: (context, index) => ProductItem(
                      product: products[index],
                      lastItem: index == products.length - 1,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
