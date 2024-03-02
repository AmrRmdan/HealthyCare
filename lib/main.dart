import 'package:flutter/material.dart';
// import 'package:graduat/patient_views/create.dart';
// import 'package:graduat/Doctor_views/login.dart';
// import 'package:graduat/admin_views/login.dart';
// import 'package:graduat/lab_views/login.dart';
import 'package:healthycare/patient_views/login.dart';


void main()  {
  
  runApp(const DoctorApp());
}

class DoctorApp extends StatelessWidget {
  const DoctorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: loginDoctor(), //doctor views
      // home: loginAdmin(),      //admin views
      // home: loginlab(), //lab views
      // home: LoginPatient(),
      home: loginPatient(), //patient views
    );
  }
}
