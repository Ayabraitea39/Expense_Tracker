import 'package:uuid/uuid.dart';

enum Category { food, work, leisure, travel }

class Expense {
  Category category;
  String id = Uuid().v4();
  final String title;
  final double amount;
  final DateTime date;

  Expense({required this.title, 
  required this.amount,
   required this.date,
   required this.category});
}
