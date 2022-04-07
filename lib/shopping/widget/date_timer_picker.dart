import 'package:cupertino_store/app/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:intl/intl.dart';

const double _kDateTimePickerHeight = 216;

class DateTimerPicker extends HookWidget {
  const DateTimerPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dateTime = useState(DateTime.now());

    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: const <Widget>[
                Icon(
                  CupertinoIcons.clock,
                  color: CupertinoColors.lightBackgroundGray,
                  size: 28,
                ),
                SizedBox(width: 6),
                Text(
                  'Delivery time',
                  style: Styles.deliveryTimeLabel,
                ),
              ],
            ),
            Text(
              DateFormat.yMMMd().add_jm().format(dateTime.value),
              style: Styles.deliveryTime,
            ),
          ],
        ),
        SizedBox(
          height: _kDateTimePickerHeight,
          child: CupertinoDatePicker(
            initialDateTime: dateTime.value,
            onDateTimeChanged: (newDateTime) {
              dateTime.value = newDateTime;
            },
          ),
        ),
      ],
    );
  }
}
