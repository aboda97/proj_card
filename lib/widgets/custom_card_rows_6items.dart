import 'package:flutter/material.dart';

class CardRowsSixItems extends StatelessWidget {
  final String cardRowNameColumn1;
  final String cardRowDescriptionColumn1;
  final String cardRowNameColumn2;
  final String cardRowDescriptionColumn2;
  final String cardRowNameColumn3;
  final String cardRowDescriptionColumn3;
  const CardRowsSixItems({
    super.key,
    required this.cardRowNameColumn1,
    required this.cardRowDescriptionColumn1,
    required this.cardRowNameColumn2,
    required this.cardRowDescriptionColumn2,
    required this.cardRowNameColumn3,
    required this.cardRowDescriptionColumn3,
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
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                  cardRowDescriptionColumn3,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(4.0),
                color: Colors.orangeAccent,
                child: Text(
                  cardRowNameColumn3,
                  style: const TextStyle(
                    fontSize: 18.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                  cardRowDescriptionColumn2,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(4.0),
                color: Colors.orangeAccent,
                child: Text(
                  cardRowNameColumn2,
                  style: const TextStyle(
                    fontSize: 18.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                  cardRowDescriptionColumn1,
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(4.0),
                color: Colors.orangeAccent,
                child: Text(
                  cardRowNameColumn1,
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
