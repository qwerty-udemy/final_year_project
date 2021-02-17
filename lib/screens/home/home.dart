import 'package:final_year_project/services/auth.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton.icon(
          onPressed: () async {
            await _auth.signOut();
          },
          icon: Icon(Icons.logout),
          label: Text('Logout'),
        ),
      ),
    );
  }
}
