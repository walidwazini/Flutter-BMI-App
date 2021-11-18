import 'package:bmi_app/Widgets/ReusableCard.dart';
import 'package:flutter/material.dart';

enum Gender {
  male, female
}

class InputScreen extends StatefulWidget {
  //const InputScreen({Key? key}) : super(key: key);

  @override
  _InputScreenState createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  Gender? selectedGender;
  int height = 180;
  int weight = 60;
  int age = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(child: ReusableCard(
            colour: Colors.red,
            onPress: (){},
            cardChild: ,
          ))
        ],
      ),
    );
  }
}
