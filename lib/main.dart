import 'package:flutter/material.dart';
import 'package:flutter_app/SecondWidget.dart';
import 'package:flutter_app/generated/button-text-icon.dart' show ButtonTextIcon;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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

              RaisedButton.icon(
                onPressed: (){
                  Navigator.of(context).push(_createSecond());
                },
                icon: new Icon(Icons.add),
                label: Text("Cultura Digital"),
                color: Colors.deepOrange,
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
                text: "Tecnologia e Sociedade",
                iconData: Icons.wifi,
              ),

              ButtonTextIcon(
                color: Colors.deepOrange,
                text: "Mapas Mentais",

                iconData: Icons.zoom_out_map,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Route _createSecond() {return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => SecondWidget(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return child;
    },
  );
  }
}
