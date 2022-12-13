
import 'package:flutter/material.dart';

class StateFullWidgetPractice extends StatefulWidget {
  const StateFullWidgetPractice({super.key});
  @override
  State<StateFullWidgetPractice> createState() =>
      _StateFullWidgetPracticeState();
}

// ignore: non_constant_identifier_names
String Name = "Click buttons below to reveal my name";
// ignore: non_constant_identifier_names
bool ChekcerBox = false;
// ignore: non_constant_identifier_names
String Genter = "Male";
// ignore: non_constant_identifier_names
String Numbers = "0";
class _StateFullWidgetPracticeState extends State<StateFullWidgetPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Stateful Widget'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(Name),
            const SizedBox(
              height: 23,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Name = "Shahzaib";
                  });
                },
                child: const Text("First Name")),
            const SizedBox(
              height: 14,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Name = "Hassan";
                  });
                },
                child: const Text("Last Name")),
                Row(
                  children: [
                    Checkbox(value: ChekcerBox, 
                    onChanged: (isChecked){ 
                      setState(() { 
                        ChekcerBox = isChecked!;
                        if(ChekcerBox){
                          Genter = 'FeMale';
                        }else{
                          Genter = 'Male';
                        }
                      });
                    }),
                    Text(Genter)
                  ]
                ),
                const SizedBox(
                  height: 90,
                ),
                Text(
                  Numbers
                  ),
                const SizedBox(
                  height: 20,
                ),
                
          ],
        ),
      ),
    );
  }
}
