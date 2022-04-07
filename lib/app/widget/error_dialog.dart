import 'package:cupertino_store/data/data.dart';
import 'package:cupertino_store/l10n/l10n.dart';
import 'package:flutter/cupertino.dart';

class ErrorDialog extends StatelessWidget {
  const ErrorDialog({
    Key? key,
    required this.error,
  }) : super(key: key);

  final ResultError error;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;

    return CupertinoAlertDialog(
      title: Text(l10n.error),
      content: Text(error.message),
      actions: [
        CupertinoDialogAction(
          child: Text(l10n.accept),
          onPressed: () => Navigator.of(context, rootNavigator: true).pop(),
        ),
      ],
    );
  }

  static void show(BuildContext context, ResultError error) {
    showCupertinoDialog(
      context: context,
      builder: (_) => ErrorDialog(error: error),
    );
  }
}
