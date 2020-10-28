import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(bottom: 20, left: 20, right: 20),
        padding: EdgeInsets.symmetric(horizontal: 10),
        height: 65,
        decoration: BoxDecoration(
            color: Color(0xff3a3e3e), borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "\$23",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            Text(
              "Check Out",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 170,
                height: 170,
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/1.png"),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                  child: Stack(
                    alignment: Alignment.topRight,
                children: [
                  Container(
                    height: 200,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Burger",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "burger bhout acha hain",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "\$23.70",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            IconButton(
                                icon: Icon(
                                  Icons.remove_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {}),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            IconButton(
                                icon: Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.white,
                                  size: 40,
                                ),
                                onPressed: () {})
                          ],
                        )
                      ],
                    ),
                  ),
                  IconButton(icon: Icon(Icons.close,color: Colors.white), onPressed: (){})
                ],
              )),
            ],
          )
        ],
      ),
    );
  }
}
