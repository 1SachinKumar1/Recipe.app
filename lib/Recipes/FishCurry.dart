import 'package:flutter/material.dart';

class Fish extends StatelessWidget {
  const Fish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset("assets/images/fish.png"),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 80.0, top: 10),
          child: Text(
            "     FISH CURRY",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrangeAccent),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Here's how to make the yummiest North Indian Fish Curry-Easily! ",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.deepOrange),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 1.0),
          child: Text(
            "RECIPE:-",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.deepPurple.shade500),
          ),
        ),
        const Text(
          "Ingredients->",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple),
        ),
        const Text(
          "500 gms Rohu\n2 tbsp red chilli powder\n1 tsp turmeric powder\n2 tbsp Garlic paste\n1 tsp salt\nMustard Oil to fry in\n2 tablespoons yellow mustard seeds"
          "\n4 tablespoons Coriander Seeds\n4 garlic cloves\n1/4 teaspoon of black pepper\n3 Red chillies\n2 teaspoons Cumin seeds\n1/2 ginger"
          "\n1/4 teaspoon turmeric powder\n2 Tomatoes chopped\nSalt - to taste\nA handful of coriander leaves",
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Instructions->",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple),
        ),
        const Text(
          "1.Making this Rohu fish curry is very simple, you just need to get the spice mix right! Follow these instructions step by step to make the best tastiest curry."
          "\n2.Make a fish marinade."
          "\n3.Use 1/2 tsp turmeric, 1 tsp paste of garlic, and salt to marinate the fish. Make sure that the pieces are covered properly. Set this aside for half an hour in a cool location.\n4.Make a spiced masala. This is the most important part of this recipe, besides the marinate of course!"
          "\n5.In a blender, combine 2 tablespoons of mustard seeds, 1/4 teaspoon of black pepper, 2 teaspoons of cumin seeds, 1/2 ginger, red chillies, and 1 tablespoon of garlic paste to create the masala. Create a spiced masala by grinding. The spices can also be ground in a mortar and pestle."
          "\n6.Warm up the mustard oil in a pan. Place the fish that has been marinated gently into the pan and shallow cook it on both sides. Take the fish out of the fryer and arrange them on a platter.\n7.Sauté the tomatoes with spice masala."
          "\n8.The spice mixture should be added and fried for two minutes in the same oil. Now add tomato paste produced with 2 tomatoes and blend well. Cook the masala until the tomato masala separates from the oil. This will require 8 to 10 minutes.\n9.Add water to gravy to make it."
          "\n10.Now fill the pan with 2 cups of water and bring it to a boil. For four to five minutes, cook the gravy.\n11.The fish and chopped coriander leaves should now be added to the thin gravy. Cook it for another 4-5 minutes after tasting it and adjusting the salt.\n12.Lip-smacking The Rohu Fish Curry is now prepared for consumption. Serve it alongside rice or chapati.",
          style: TextStyle(fontSize: 18),
        ),
      ]),
    ));
  }
}
