import 'package:flutter/cupertino.dart';

class NameField extends StatelessWidget {
  const NameField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoTextField(
      prefix: Icon(
        CupertinoIcons.person,
      ),
      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 12),
      clearButtonMode: OverlayVisibilityMode.editing,
      textCapitalization: TextCapitalization.words,
      autocorrect: false,
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 0,
            color: CupertinoColors.inactiveGray,
          ),
        ),
      ),
      placeholder: 'Name',
    );
  }
}
