import 'package:uuid/uuid.dart';

const uuid = Uuid();

class Expense {

  Expense({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  }) : id =  uuid.v4();

  final String id;
  final String title;
  final int amount;
  final DateTime date;
}