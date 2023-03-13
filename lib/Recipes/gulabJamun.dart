import 'package:flutter/material.dart';

class Jamun extends StatelessWidget {
  const Jamun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset("assets/images/jamun.png",fit: BoxFit.contain,),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 80.0, top: 10),
              child: Text(
                "   GULAB JAMUN",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrangeAccent),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Make one of India’s most cherished festival desserts, gulab jamun. These fried dumplings are scented with cardamom and steeped in rose and saffron syrup. ",
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
              "4 green cardamom pods, lightly squashed with the side of a knife\n600g caster sugar\nfew drops rosewater\n¼ tsp saffron strands, soaked in 2 tbsp warm water for 1 hr\n2 tsp chopped pistachios\n6 green cardamom pods, seeds removed\n1 tsp caster sugar\n100g full-cream milk powder\n40g plain flour\n½ tsp baking powder\n50g ghee or softened unsalted butter plus 1kg ghee, for frying\n1 tbsp natural yogurt\nsqueeze of lemon juice\n4-5 tbsp whole milk\nsunflower oil"
            ,
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
            const Text("STEP 1.To make the syrup, gently heat the cardamom, sugar and 500ml water in a saucepan. Don't let the water boil before the sugar has dissolved. Simmer for 10 mins, then cool.\nSTEP 2.Gradually add the rosewater, saffron and a little of its soaking liquid until you have a subtly flavoured syrup. Set aside."
                "\nSTEP 3.To make the gulab jamun, use a pestle and mortar to grind together the cardamom and sugar until fine."
            "\nSTEP 4.Sieve the milk powder, flour and baking powder into a mixing bowl and stir in the cardamom and sugar mixture. Rub in the 50g ghee or butter using your fingertips until the mixture resembles coarse crumbs."
            "\nSTEP 5.Add the yogurt, lemon juice and enough milk to form a soft dough, taking care not to overwork the mixture."
                "\nSTEP 6.Oil your hands with a little sunflower oil and shape small portions of the dough into walnut-sized balls, about 3cm in diameter and 20g each. Make sure the dumplings are smooth and have no cracks or folds."
                "\nSTEP 7.Reheat the syrup until it comes to the boil, then turn off the heat and cover with a lid."
                "\nSTEP 8.Heat the 1kg ghee in a wok or karahi to 130 degree C or until a small piece of dough dropped in turns golden in 40 seconds. Fry the balls, in batches, over a medium heat for 5-7 mins, moving them around until they are an even, deep brown. Remove from the saucepan using a slotted spoon, then drain on kitchen paper. Add to the warm syrup, leaving them to soak for 2-3 hrs or preferably overnight."
            "\n STEP 9.When ready to eat, warm the gulab jamun through in a wide saucepan, spooning over the syrup. Serve piping hot with the pistachios scattered over.",
               style: TextStyle(fontSize: 18),
            ),
          ]),
        ));
  }
}
