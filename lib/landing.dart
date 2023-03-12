import 'package:flutter/material.dart';
import 'package:recipe_app/login.dart';
import 'package:recipe_app/sign_up.dart';

class Landing extends StatelessWidget {
  const Landing({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/Cooking-pana.png",
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                "Delicious Recipe's Hub",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.red.shade500,
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              const Text(
                "Start",
                style: (TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.w900,
                    color: Colors.redAccent)),
              ),
              const Text(
                "Cooking...",
                style: (TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.w900,
                  color: Colors.redAccent,
                )),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 70,
                    width: 180,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          elevation: MaterialStateProperty.all(5),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.red.shade300),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                          )),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const LogIn()));
                      },
                      child: const Text("LogIn",
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  SizedBox(
                    height: 70,
                    width: 180,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            foregroundColor:
                                MaterialStateProperty.all(Colors.white),
                            elevation: MaterialStateProperty.all(5),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red.shade300),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                            )),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => const SignUp()));
                        },
                        child: const Text(
                          "Sign Up",
                          style: TextStyle(
                              fontSize: 26, fontWeight: FontWeight.bold),
                        )),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
