import 'package:flutter/material.dart';
import 'package:nubank/home/containers/account-container.dart';
import 'package:nubank/home/containers/credit_card-container.dart';
import 'package:nubank/home/containers/loan-container.dart';
import 'package:nubank/home/containers/rewards-container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Text(
          "Olá, Newmar",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: const [
              CreditCardContainer(),
              AccountContainer(),
              LoanContainer(),
              RewardsContainer()
            ],
          ),
        ),
      ),
    );
  }
}
