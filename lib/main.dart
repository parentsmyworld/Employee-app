import 'package:flutter/material.dart';

void main(){
  runApp(App());
}
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("EMPLOYEE APP")),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    hintText: "Employee Name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.keyboard),
                    hintText: "Designation",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.keyboard),
                    hintText: "Enter Company Name",
                    border: OutlineInputBorder()
                  ) ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.keyboard),
                    hintText: "Enter Salary",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                    hintText: "Enter Email",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.dialpad),
                    hintText: "Enter Mobile number",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.place),
                    hintText: "Enter Place",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                    hintText: "Enter Username",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                    hintText: "Enter Password",
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 20.0,),
                Center(
                  child: RaisedButton(
                    onPressed:()=>{},
                    child: Text("REGISTER"),
                    color: Colors.yellowAccent,
                  ),
                ),
                SizedBox(height: 20.0,),
                Center(
                  child: RaisedButton(
                    onPressed: ()=>{},
                    child: Text("BACK TO LOGIN"),
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
