import 'package:flutter/material.dart';
import 'package:planta_project/homepage.dart';

class Planta extends StatelessWidget {
  const Planta({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 460,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/background.png"),
                fit: .cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 17),
            child: Text(
              "Planta",
              style: TextStyle(
                fontSize: 50,
                fontWeight: .bold,
                color: Color(0xff007537),
              ),
            ),
          ),
          SizedBox(
            width: 320,
            child: Text(
              "Your Premier Destination for Lush Greenery: Elevate your space with our exceptional plant selection",
              style: TextStyle(fontSize: 14),
              textAlign: .center,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              decoration: InputDecoration(hintText: "Ernter your name"),
            ),
          ),
          InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Homepage()),
            ),
            child: Container(
              alignment: .center,
              margin: EdgeInsets.only(top: 20, bottom: 20),
              height: 50,
              width: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xff007537),
              ),
              child: Text(
                "Login / Register",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () => Placeholder(),
            child: Column(
              children: [
                Text(
                  "Not now",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
                Container(height: 1, width: 70, color: Color(0xffABABAB)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
