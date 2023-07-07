import 'package:flutter/material.dart';

class Balance extends StatefulWidget {
  const Balance({super.key});

  @override
  State<Balance> createState() => _BalanceState();
}

class _BalanceState extends State<Balance> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 89, 206, 93),
          borderRadius: BorderRadius.circular(20)),
      height: 180,
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "Available balance",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.remove_red_eye_outlined,
                      size: 15,
                      color: Colors.white,
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Transaction History",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                      color: Colors.white,
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "₦5,000.00",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Icon(Icons.add, color: Colors.green),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Add money",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Icon(Icons.send, color: Colors.green),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Transfer",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child:
                              Icon(Icons.send_to_mobile, color: Colors.green),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Withdraw",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
