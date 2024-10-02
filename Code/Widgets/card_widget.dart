import 'package:flutter/material.dart';

class MyCardWidget extends StatelessWidget {
  const MyCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(3),
                child: Container(
                  height: 53,
                  width: 53,
                  padding: const EdgeInsets.all(1),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.white),
                  child: const CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/Agatsuma_Zenitsu.jpg"),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Agatsuma_Zenitsu',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 350,
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
                elevation: 5,
                shadowColor: const Color.fromARGB(255, 173, 173, 173),
                borderOnForeground: true,
                color: Colors.orange,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: 180,
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(2))),
                      child: Image.asset(
                        "assets/images/Zenitsu_1.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 180,
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(2))),
                      child: const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: SingleChildScrollView(
                          child: Text(
                            "Zenitsu Agatsuma from Demon Slayer possesses incredible abilities linked to the Thunder Breathing technique, which he learned from his mentor. Despite his fearful nature, Zenitsu's powers only manifest when he is unconscious or in a state of extreme fear, allowing his instincts to take over. His primary technique, Thunderclap and Flash, is a lightning-fast sword strike that moves so quickly it can catch opponents off guard. Though Zenitsu initially only mastered the first form of Thunder Breathing, he later refines it into the Sixfold and Eightfold versions, enhancing his speed and attack power. His heightened hearing also grants him the ability to detect the faintest of sounds, allowing him to assess threats and sense enemies' emotions and movements.",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 350,
              width: double.infinity,
              child: Card(
                margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
                elevation: 5,
                shadowColor: const Color.fromARGB(255, 173, 173, 173),
                borderOnForeground: true,
                color: Colors.orange,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: 180,
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(2))),
                      child: Image.asset(
                        "assets/images/Zenitsu_2.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 180,
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(2))),
                      child: const Padding(
                        padding: EdgeInsets.all(4.0),
                        child: SingleChildScrollView(
                          child: Text(
                            "Zenitsu Agatsuma's personality is defined by his extreme cowardice and insecurity, often doubting his abilities and fearing danger. He frequently panics and attempts to run away from battles, believing he is not suited for demon hunting. Despite this, Zenitsu has a strong desire to live up to others' expectations and prove his worth. Beneath his fearful exterior, he cares deeply for his friends and shows unwavering loyalty to them. His courage shines through when unconscious, where his instincts take over, revealing his hidden strength and potential. Zenitsu is also known for his emotional vulnerability and occasional comic relief moments in the series.",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
