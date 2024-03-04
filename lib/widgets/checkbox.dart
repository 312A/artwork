import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget {
  const CheckboxExample({super.key});

  @override
  State<CheckboxExample> createState() => _CheckboxExampleState(text: '');
}



class _CheckboxExampleState extends State<CheckboxExample> {
  bool isChecked = true;
   final String text;
   
  _CheckboxExampleState({required this.text});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Checkbox(
            value: isChecked,
            
            onChanged: (value) {
              setState(() {
                isChecked = value!;
              });
            },
          ),
          const SizedBox(height: 16),
          Text(
            '${'text'} ${isChecked ? 'checked' : 'unchecked'}',
            style: const TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
