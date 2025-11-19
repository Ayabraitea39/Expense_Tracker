import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class ExpensesApp extends StatefulWidget {
  const ExpensesApp({super.key});

  @override
  State<ExpensesApp> createState() => ExpensesAppState();
}

class ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registerEspensesList = [
    Expense(title: 'burger',
     amount: 5, date:DateTime.now() , category: Category.food)
  ];
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
