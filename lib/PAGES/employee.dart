import 'package:flutter/material.dart';
class App extends StatelessWidget {
  TextEditingController empnameController =TextEditingController();
  TextEditingController designationController=TextEditingController();
  TextEditingController compnameController= TextEditingController();
  TextEditingController salaryController= TextEditingController();
  TextEditingController emailController= TextEditingController();
  TextEditingController mobileController=TextEditingController();
  TextEditingController placeController= TextEditingController();
  TextEditingController usernameController= TextEditingController();
  TextEditingController passwordController= TextEditingController();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("EMPLOYEE APP")),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20.0,),

                TextField(
                  controller: empnameController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                      hintText: "Employee Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: designationController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.keyboard),
                      hintText: "Designation",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                    controller: compnameController,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.keyboard),
                        hintText: "Enter Company Name",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0)
                        )
                    ) ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: salaryController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.keyboard),
                      hintText: "Enter Salary",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: mobileController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.dialpad),
                      hintText: "Enter Mobile number",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: placeController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.place),
                      hintText: "Enter Place",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: usernameController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                      hintText: "Enter Username",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),

                TextField(
                  controller: passwordController,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Enter Password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(

                  height: 60.0,
                  child:
                  Center(child: Text("SUBMIT")),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10.0)

                  ),
                )
//                Center(
//                  child: RaisedButton(
//                    onPressed:(){
//                      var a = empnameController.text;
//                      var b= designationController.text;
//                      var c=  compnameController.text;
//                      var d= salaryController.text;
//                      var e= emailController.text;
//                      var f= mobileController.text;
//                      var g= placeController.text;
//                      var h= usernameController.text;
//                      var i=passwordController.text;
//                      print(a);
//                    print(b);
//              print(c);
//              print(d);
//              print(e);
//              print(f);
//              print(g);
//              print(h);
//              print(i);
//
//                    },
//                    child: Text("REGISTER"),
//                    color: Colors.yellowAccent,
//                  ),
//                ),
//                SizedBox(height: 20.0,),
//                Center(
//                  child: RaisedButton(
//                    onPressed: ()=>{},
//                    child: Text("BACK TO LOGIN"),
//                    color: Colors.blue,
//                  ),
//                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
