import 'package:flutter/material.dart';

class CardHeaderItems extends StatelessWidget {
  final Color cardHeaderItemsColor;
  final String cardHeaderItemsText;
  const CardHeaderItems({
    super.key,
    required this.cardHeaderItemsColor,
    required this.cardHeaderItemsText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
        ),
        color: cardHeaderItemsColor,
      ),
      child: Text(
        cardHeaderItemsText,
        style: const TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
