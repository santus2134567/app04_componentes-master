import 'package:flutter/material.dart';

class Inputpage extends StatelessWidget {
  const Inputpage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("input page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "nombre completo ",
                hintStyle: TextStyle(color: Colors.blue),
                label: Text("ejem 'manuek guzman' "),
                icon: Icon(Icons.check_box_rounded),
                suffixIcon: Icon(Icons.location_city_rounded),
                prefixIcon: Icon(Icons.abc),
              ),
              style: TextStyle(
                color: Colors.red,
                fontSize: 24.0,
              ),
              maxLines: 1,
              textAlign: TextAlign.start,
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "buscar productos",
                prefixIcon: Icon(Icons.search),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Color.fromARGB(243, 221, 25, 255), width: 3.0),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                enabledBorder: OutlineInputBorder(                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Color.fromARGB(255, 100, 218, 239), width: 5.0)),
              ),

            ),
          ],
        ),
      ),
    );
  }
}
