import 'package:flutter/material.dart';

class custemsearthIcon extends StatelessWidget {
  const custemsearthIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: Colors.white.withValues(alpha: 0.1),

        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 28)),
      ),
    );
  }
}
