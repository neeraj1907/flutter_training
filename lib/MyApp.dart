import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "First App",
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                SizedBox(
                  width: 10,
                ),
                Text("First App"),
              ],
            ),
            actions: [
              TextButton(
                  onPressed: () {
                    print("saved successfully");
                  },
                  child: Text(
                    "Save",
                    style: TextStyle(color: Colors.white),
                  )),
              TextButton(
                onPressed: () {
                  print("delete successfully");
                },
                child: Icon(
                  Icons.delete,
                  color: Colors.white,
                ),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit,
                    color: Colors.white,
                  )),
              ElevatedButton(
                  onPressed: () {}, child: Icon(Icons.notification_add))
            ],
          ),
          body: Center(
            child: Text("First App Working"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
        ));
  }
}
