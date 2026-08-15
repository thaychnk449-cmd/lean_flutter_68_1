import 'package:flutter/material.dart';
import "package:learn_flutter_68_1/model/person.dart";

class AddForm extends StatefulWidget {
  const AddForm({super.key});

  @override
  State<AddForm> createState() => _AddFormState(); 
}

class _AddFormState extends State<AddForm> {
  @override
  Widget build(BuildContext context) {
   return MateriaApp(
    title: 'Add Person',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Add Person'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Padding
        child: Column(
          children: [
            TextFornField(decoration: InputDecoration(labelText: 'Name')),
                TextForField(
              decoration: InputDecoration(LabelText: 'Age'),
              keyboardType: TextInputType.number,
              ),  
            ),
            DropdownButtonFormField(
             decoration: InputDecoration(labelText: 'Job'),
              items: Job.values.map((job) {
                return DropdownMenuItem(value: job, child: Text(job.title));
              }).toList(),
              onChanged: (value) {
                print('Selected Job: ${value?.title}');
              },
            ),
           SizedBox(height: 20),
           FilledButton(
              onPressed: () {

                // Handle form submission
              },
              style: FilledButton.styleFrom(
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 50, vertical: 50)),
              ),
                child: Text('Submit', style: TextStyle(color: Colors.white)),
              ),
            ],
          )
        )
        ),
    );
  }
}
