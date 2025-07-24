import 'package:flutter/material.dart';

class Facebookscreen extends StatelessWidget {
  const Facebookscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            margin: EdgeInsets.all(22),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'facebook',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),

                Row(
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Icon(Icons.add_circle),
                    CircleAvatar(
                      foregroundColor: Colors.black,
                      child: Icon(Icons.search),
                    ),
                    CircleAvatar(
                      foregroundColor: Colors.black,

                      child: Icon(Icons.message_rounded),
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.home_filled, color: Colors.blue),

                Icon(Icons.group),
                Icon(Icons.ondemand_video),
                Icon(Icons.shopping_bag),
                Icon(Icons.notifications_none),
                CircleAvatar(
                  foregroundImage: AssetImage('assets/images/yasir.jpg'),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(5),
            child: Row(
              children: [
                CircleAvatar(
                  foregroundImage: AssetImage('assets/images/yasir.jpg'),
                ),

                Container(
                  margin: EdgeInsets.all(12),
                  height: 35,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Center(
                    child: Text(
                      'Whats on your mind?',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                Icon(Icons.image, color: Colors.green),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  border: Border.all(color: Colors.grey),
                  image: DecorationImage(
                    image: AssetImage('assets/images/yasir.jpg'),
                    alignment: Alignment.topRight,
                  ),
                ),
                alignment: Alignment.center,
                child: Icon(Icons.add_circle, color: Colors.blue),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  border: Border.all(color: Colors.grey),
                  image: DecorationImage(
                    image: AssetImage('assets/images/abdullah.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: Alignment.topLeft,

                child: CircleAvatar(
                  foregroundImage: AssetImage('assets/images/yasir.jpg'),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  border: Border.all(color: Colors.grey),
                  image: DecorationImage(
                    image: AssetImage('assets/images/pic.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                alignment: Alignment.topLeft,

                child: CircleAvatar(
                  foregroundImage: AssetImage('assets/images/redmi.jpg'),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(21),
                  border: Border.all(color: Colors.grey),
                  image: DecorationImage(
                    image: AssetImage('assets/images/zeeshan.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),

                alignment: Alignment.topLeft,

                child: CircleAvatar(
                  foregroundImage: AssetImage('assets/images/ajjay.jpg'),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.all(14),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,

              children: [
                CircleAvatar(
                  foregroundImage: AssetImage('assets/images/zeeshan.jpg'),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Muhammad Mohsin',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 120),
                          Icon(Icons.more_horiz),
                          SizedBox(width: 30),
                          Text(
                            'X',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text('36m'),
                          Text(
                            '.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Icon(Icons.group),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(5),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/redmi.jpg',
                  width: double.infinity,
                  height: 276,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
