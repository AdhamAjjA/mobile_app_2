import 'package:flutter/material.dart';

class Mydrawerheader extends StatelessWidget {
  const Mydrawerheader({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          CircleAvatar(
            backgroundImage: AssetImage("images/fsociety.png"),
            radius: 50,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("images/mac.png"),
            radius: 30,
          ),
        ],
      ),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.black, Theme.of(context).primaryColor])),
    );
  }
}
