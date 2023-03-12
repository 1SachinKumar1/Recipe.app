import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:recipe_app/homePage.dart';
import 'package:recipe_app/landing.dart';
import 'package:recipe_app/login.dart';
import 'package:get/get.dart';

import '../routes/route.dart';
class Auth extends StatelessWidget {
  const Auth({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),

        builder: (context,field) {
          if (field.hasData) {
            return const HomePage();
          }
          else {
            return const LogIn();
          }
        }
      ),
    );
  }
}
