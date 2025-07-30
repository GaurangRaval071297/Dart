import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({super.key});

  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Form",
          style: TextStyle(fontSize: 25.0)
      ),
          centerTitle: true,
          backgroundColor: Colors.pink
      ),
      body: Form(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(12, 12, 12, 6),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: 'ID',
                      hintText: 'ID',
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Name',
                      hintText: 'Name',
                      border: OutlineInputBorder()
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Surname',
                        hintText: 'Surname',
                        border: OutlineInputBorder()
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Email',
                        hintText: 'Email',
                        border: OutlineInputBorder()
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Password',
                        border: OutlineInputBorder()
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      labelText: 'Gender',
                      hintText: 'Gender',
                      border: OutlineInputBorder()
                    ),
                    onChanged: (String? value) {
                    },
                    items: ['Male', 'Female'].map((String gender) {
                      return DropdownMenuItem<String>(
                        value: gender,
                        child: Text(gender),
                      );
                    }).toList(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: TextFormField(
                    decoration: InputDecoration(
                        labelText: 'Mobile',
                        hintText: 'Mobile',
                        border: OutlineInputBorder()
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                  child: ElevatedButton(
                      onPressed: () {
                    setState(() {
                      print('Login Successfull!');
                    });
                  }, child: Text('Sign Up')),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
