import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Cultura digital'),
      ),
    );
  }
}

/*class SecondWidget extends StatefulWidget {
  @override
  _SecondWidgetState createState() => _SecondWidgetState();
}

class _SecondWidgetState extends State<SecondWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cultura Digital"),
      ),

      body: Center(
        child: RaisedButton(
          textColor: Colors.white,
          color: Colors.purple,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("remete às relações humanas fortemente mediadas por tecnologias e comunicações por meio digital,"
              "aproximando-se de outros conceitos como sociedade da informação, cibercultura e revolução digital."
              "Nesse contexto, a compreensão de textos narrativos, sejam verbais ou não verbais, requer análise e interpretação das informações recebidas, "
              "bem como reconhecimento dos diferentes tipos de mídias envolvidas ldlfflflf"


    ")"
        ),
      ),
    )
    );
  }
}*/