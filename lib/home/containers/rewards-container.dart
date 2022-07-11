import 'package:flutter/material.dart';

class RewardsContainer extends StatelessWidget {
  const RewardsContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 34),
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
                    Icons.wallet_giftcard,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Rewards",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 14, bottom: 16),
                child: Text(
                  "Apague compras com pontos que nunca expiram",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 115,
                height: 41,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Colors.white)),
                child: const Center(
                  child: Text(
                    "CONHECER",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
