import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
class Transaction {
  String id, title;
  num amount;
  DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
