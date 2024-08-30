import 'package:flutter/material.dart';

class CardRowsTwoItems extends StatelessWidget {
  final String cardRowName;
  final String cardRowDescription;
  const CardRowsTwoItems({
    super.key,
    required this.cardRowName,
    required this.cardRowDescription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
        color: Colors.grey,
      )),
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                  cardRowDescription,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(4.0),
                color: Colors.orangeAccent,
                child: Text(
                  cardRowName,
                  style: const TextStyle(
                    fontSize: 18.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
