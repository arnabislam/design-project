import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 18, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Me",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.settings_outlined,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Icon(
                      Icons.person_2_sharp,
                      color: Colors.black,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/Saiful.jpg"),
                radius: 40,
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                child: Text(
                  "Mr.Error",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                "ID:3254653228",
                style: TextStyle(fontSize: 14, color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 32,
          ),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Center(
                        child: Text(
                      "2",
                      style: TextStyle(fontSize: 25, color: Colors.black87),
                    )),
                    Text(
                      "Friends",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
                flex: 1,
              ),
              Expanded(
                child: Column(
                  children: [
                    Center(
                        child: Text(
                      "15",
                      style: TextStyle(fontSize: 25, color: Colors.black87),
                    )),
                    Text(
                      "Following",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
                flex: 1,
              ),
              Expanded(
                child: Column(
                  children: [
                    Center(
                        child: Text(
                      "17",
                      style: TextStyle(fontSize: 25, color: Colors.black87),
                    )),
                    Text(
                      "Fans",
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
                flex: 1,
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 110,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(9),
                        image: DecorationImage(
                            image: AssetImage("images/check_my.png"),
                            fit: BoxFit.cover)),
                  ),
                  flex: 1,
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: Container(
                    height: 110,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(9),
                        image: DecorationImage(
                            image: AssetImage("images/family.png"),
                            fit: BoxFit.cover)),
                  ),
                  flex: 1,
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: Container(
                    height: 110,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(9),
                        image: DecorationImage(
                            image: AssetImage("images/money.png"),
                            fit: BoxFit.cover)),
                  ),
                  flex: 1,
                ),
                SizedBox(
                  width: 2,
                ),
                Expanded(
                  child: Container(
                    height: 110,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(9),
                        image: DecorationImage(
                            image: AssetImage("images/ludo.png"),
                            fit: BoxFit.cover)),
                  ),
                  flex: 1,
                ),
              ],
            ),
          ),
          // Container(
          //   width: double.infinity,
          //   height: 7,
          //   color: Colors.grey,
          // ),
          Container(
            height: 300,
            width: double.infinity,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.message,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Messages",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "2",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.notification_important,
                            color: Colors.greenAccent,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Official Messages",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "2",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.currency_bitcoin_rounded,
                            color: Colors.redAccent,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Wallet",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "2",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.shopping_bag_sharp,
                            color: Colors.yellow,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Item Bag",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "2",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.feed,
                            color: Colors.greenAccent,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "My Post",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "2",
                            style: TextStyle(color: Colors.red, fontSize: 15),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.arrow_forward_ios)
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
