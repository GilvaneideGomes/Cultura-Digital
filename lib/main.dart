import 'package:flutter/material.dart';
import 'package:flutter_app/generated/button-text-icon.dart' show ButtonTextIcon;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image:
              DecorationImage(image: AssetImage("assets/background.jpeg"),
                  fit: BoxFit.cover
              )),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
                Image.asset("assets/L5.png", fit: BoxFit.fill),

              ButtonTextIcon(
                color: Colors.deepOrange,
                text: "Cultura Digital",
                iconData: Icons.add,
              ),
              ButtonTextIcon(
                color: Colors.deepOrange,
                text: "Letramento Digital",
                iconData: Icons.wifi,
              ),
              ButtonTextIcon(
                color: Colors.deepOrange,
                text: "Cidadania Digital",
                iconData: Icons.wifi,
              ),
              ButtonTextIcon(
                color: Colors.deepOrange,
                text: "Sociedade e Tecnologia",
                iconData: Icons.wifi,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.orangeAccent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}