import 'package:flutter/material.dart';

class NavbarWidget extends StatelessWidget {
  const NavbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Image.asset('images/logo.png', width: 110, height: 30),
          ),
          const SizedBox(
            width: 365,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Home'),
                Text('Programs'),
                Icon(Icons.arrow_drop_down),
                Text('Bakti Career'),
                Icon(Icons.arrow_drop_down),
                Text('About Us'),
              ],
            ),
          ),
          const SizedBox(
            width: 160,
            child: Row(
              children: [
                Text(
                  'Sign In',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green),
                ),
                Text(' | '),
                Text('Register'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
