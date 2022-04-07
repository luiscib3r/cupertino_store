import 'package:cupertino_store/app/theme.dart';
import 'package:cupertino_store/search/search.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SearchBox extends HookWidget {
  const SearchBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = useTextEditingController();

    final bloc = context.read<SearchBloc>();

    return Padding(
      padding: const EdgeInsets.all(8),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Styles.searchBackground,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 4,
            vertical: 8,
          ),
          child: Row(
            children: [
              const Icon(
                CupertinoIcons.search,
                color: Styles.searchIconColor,
              ),
              Expanded(
                child: CupertinoTextField(
                  controller: _controller,
                  style: Styles.searchText,
                  cursorColor: Styles.searchCursorColor,
                  decoration: null,
                  onChanged: (value) {
                    bloc.add(SearchEvent.setSearchTerm(value));
                  },
                ),
              ),
              GestureDetector(
                onTap: () {
                  _controller.clear();
                  bloc.add(const SearchEvent.setSearchTerm(''));
                },
                child: const Icon(
                  CupertinoIcons.clear_thick_circled,
                  color: Styles.searchIconColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
