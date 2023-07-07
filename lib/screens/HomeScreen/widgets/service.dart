import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({super.key});

  @override
  State<Services> createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                        backgroundColor: Color.fromARGB(36, 148, 212, 150),
                      child: Icon(Icons.phone_android_rounded,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Airtime")
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                       backgroundColor: Color.fromARGB(36, 148, 212, 150),
                       child: Icon(Icons.phonelink_ring_outlined,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Data")
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                     backgroundColor: Color.fromARGB(36, 148, 212, 150),
                      child: Icon(Icons.sports_baseball_sharp,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Betting")
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                       backgroundColor: Color.fromARGB(36, 148, 212, 150),
                      child: Icon(Icons.tv_rounded,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Tv")
                  ],
                ),
              ],
            ),
            SizedBox(height: 35,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                       backgroundColor: Color.fromARGB(36, 148, 212, 150),
                      child: Icon(Icons.lightbulb,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Electricity")
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(36, 148, 212, 150),
                       child: Icon(Icons.wifi,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("Internet")
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                     backgroundColor: Color.fromARGB(36, 148, 212, 150),
                      child: Icon(Icons.school,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("School exam")
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                       backgroundColor: Color.fromARGB(36, 148, 212, 150),
                      child: Icon(Icons.arrow_forward,color: Colors.green,),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text("More")
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
