import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 360,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/homepage.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 300,
                            child: Text(
                              "Planta - shining your little space",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 52,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white,
                            ),
                            child: Icon(Icons.shopping_cart_outlined, size: 30),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "See New Arrivals",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff007537),
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Color(0xff007537),
                            size: 24,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, right: 24, top: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Plants",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/vaza.jpg"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Spider plant",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text("Indoor"),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/vaza2.jpg"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Song of India",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text("outdoor"),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/vaza3.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Grey star Calarthea",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text("Indoor"),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/banana.jpeg"),

                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Banana plant",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text("outdoor"),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "See more",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.grey),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 40, bottom: 20),
                            child: Text(
                              "Equipments",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/whitepot.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "White Planta Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/lemon_pots.jpeg"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Lemon Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/redpot.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Rosewood Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/greypot.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Dove Grey Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/saic_bottle.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "SAIC Bottle",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage(
                              "assets/images/xiaoda_bottle.png",
                            ),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Dove Grey Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/shovels.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Rosewood Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage("assets/images/finn.png"),
                            fit: .cover,
                            height: 150,
                            width: 190,
                          ),
                          Text(
                            "Dove Grey Pots",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "\$250",
                            style: TextStyle(
                              color: Color(0xff007537),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          "See more",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        height: 1,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.grey),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 40, bottom: 20),
                            child: Text(
                              "Planta Care Kit (new)",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 130,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffF6F6F6),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24, top: 24),
                              child: Column(
                                children: [
                                  Text(
                                    "Lemon Balm Grow Kit",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 200,
                                    child: Text(
                                      textAlign: .center,
                                      "Include: Lemon Balm seeds, dung, Planta pot, marker...",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xff7D7B7B),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadiusGeometry.horizontal(
                                right: Radius.circular(8),
                              ),
                              child: Image.asset("assets/images/grow.png"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
