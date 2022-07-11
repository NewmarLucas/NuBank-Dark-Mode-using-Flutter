import 'package:flutter/material.dart';

class LoanContainer extends StatelessWidget {
  const LoanContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        width: 390,
        decoration: BoxDecoration(
          color: const Color(0xFF121212),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.attach_money,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Empréstimo",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 14, bottom: 8),
                child: Text(
                  "Valor disponível até",
                  style: TextStyle(
                    color: Color(0xFF9E9C9C),
                  ),
                ),
              ),
              const Text(
                "R\$ 5.000,00",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 15),
              Container(
                width: 210,
                height: 41,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(color: Colors.white)
                ),
                child: const Center(
                  child: Text(
                    "SIMULAR EMPRESTIMO",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
