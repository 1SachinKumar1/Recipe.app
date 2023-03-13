import 'package:flutter/material.dart';
class Butter extends StatelessWidget {
  const Butter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset("assets/images/butterchicken.png"),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 80.0, top: 10),
          child: Text(
            "BUTTER CHICKEN",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrangeAccent),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Quick 20-minute butter chicken is creamy and packed full of flavor."
            "It's simplified and cooked all in one pan and goes great\nwith a side of rice or naan! ",
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
          style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.deepPurple),
        ),
        const Text(
          "1 tablespoon oil\n1 tablespoon butter\n1 medium onion diced\n1 teaspoon fresh ginger finely minced or grated (or use paste)"
          "\n2-3 cloves garlic finely minced or crushed\n1 ½ pounds about 2-3 boneless, skinless chicken breasts, cut into ¾-inch chunks"
          "\n4 tablespoons tomato paste or 8 can of tomato sauce\n1 tablespoon garam masala"
          "\n1 teaspoon chilli powder or paprika, as per taste\n1 teaspoon Fenugreek I use powder, but seeds or mustard seeds can be used too, optional*"
          "\n1 teaspoon cumin\n1 tsp salt"
          "\n1/4 tsp black pepper\n1 cup heavy cream sub for half & half or yogurt for low fat\nHot cooked rice and naan for serving",
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Instructions->",
          style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.deepPurple),
        ),
        const Text(
          "1.Heat a large skillet or medium saucepan over medium-high heat. Add the oil, butter, and onions and cook onions down until lightly golden, about 3-4 minutes."
          " Add ginger and garlic and let cook for 30 seconds, stirring so it doesn’t burn.",
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          height: 18,
        ),
        const Text(
          "2.Add the chicken, tomato paste, and spices. Cook for 5-6 minutes or until everything is cooked through.",
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          height: 18,
        ),
        const Text(
          "3.Add the heavy cream and simmer for 8-10 minutes stirring occasionally. Serve over Basmati rice or with naan.",
          style: TextStyle(fontSize: 18),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Nutrition->",
          style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.deepPurple),
        ),
        const Text(
          "Serving: 1serving | Calories: 491kcal | Carbohydrates: 9g | Protein: 39g | Fat: 33g | Saturated Fat: 17g | Cholesterol: 198mg | Sodium: 963mg | Potassium: 895mg | Fiber: 2g | Sugar: 3g | Vitamin A: 1405IU | Vitamin C: 8mg | Calcium: 67mg | Iron: 2mg",
          style: TextStyle(fontSize: 18),
        )
      ]),
    ));
  }
}
