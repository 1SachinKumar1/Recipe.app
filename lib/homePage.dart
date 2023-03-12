import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'auth page/auth.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Center(
            child: Text(
          "Me Chef",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        )),
        leading: const Icon(Icons.menu_rounded),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.logout,
              color: Colors.black,
            ),
            onPressed: () async {
              await FirebaseAuth.instance.signOut();
              Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => const Auth()),
                  (route) => false);
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SafeArea(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: const [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: (AssetImage(
                          'assets/images/sophia-louw-w5l0oNGIxf4-unsplash.jpg')),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: (AssetImage("assets/images/fish.jpg")),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14),
                      child: CircleAvatar(
                        radius: 50,
                        foregroundImage:
                            (AssetImage("assets/images/paneer.jpg")),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14),
                      child: ClipRRect(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.transparent,
                          backgroundImage: (AssetImage(
                            "assets/images/bread.jpg",
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 14),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage:
                            (AssetImage("assets/images/noodles.jpg")),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "I would like to cook..",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.deepPurple[100],
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.deepPurple,
                      ),
                      hintText: "Search recepies here..."),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Text(
                "Latest Recipes",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Image.asset(
                  "assets/images/jamun.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12),
              child: Text(
                "Gulab Jamun",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Image.asset(
                  "assets/images/img.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Text(
                "Egg Biryani",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Image.asset(
                  "assets/images/palak.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Text(
                "Palak Paneer",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Image.asset("assets/images/dosa.png",
                    height: 300, fit: BoxFit.cover),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 12.0),
              child: Text(
                "Dosa",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
