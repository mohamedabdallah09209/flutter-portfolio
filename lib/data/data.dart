import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.blueAccent;

String imagePath = "images/myprofile.jpg";

//String data to modify
String name = "Mohamed Abdallah";
String username = "Software Engineer";

//Link to resume on Google Drive
String resumeLink =
    "https://docs.google.com/document/d/1bHcs9aFLtlAi_deoVYPyYa7jbYe4xDw3/edit?usp=share_link&ouid=104833455370800709610&rtpof=true&sd=true";

//Contact Email
String contactEmail = "mohamed.abdallah09209@gmail.com";

String aboutWorkExperience = '''

* Work as freelancer mobile app developer with android using java programming language from January 2018 to September 2018.
* Work as assistant manager at Scooter Company for delivery services from October 2018 to December 2018.
* Worked as android developer using flutter framework and dart programming language at NSD company from 2019 to 2022.
* Worked as android developer using flutter framework and dart programming language at Twzie-Tech company from 2022 till now.


. 
''';

String aboutMeSummary = '''
I am mohamed abdallah Software Engineering graduate from sudan university for science and technology. 

- Experience in technical support and manager assistant. 
- Experience in mobile app  development with android using java.
- Experienced with all stages of the development cycle of projects.
- Experience in mobile app  development with flutter using dart.
- Well-versed in numerous programming languages including Java, Dart, php and  mySql.
.
''';

String location = "Khartoum, Sudan";
String website = "https://www.linkedin.com/in/mohamed-abdallah-01a165218/";
String portfolio = "https://mostaql.com/portfolios";
String email = "mohamed.abdallah09209@gmail.com";

List<Project> projectList = [
  Project(
      name: "Learn App",
      description:
          "Application for learn some subjects' by chose what subject you want to learn, answer the questions and see the result of your quiz ,also you can preview your ansers.",
      link: "https://github.com/mohamedabdallah09209/quizApp"),
 /* Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Fiasco",
      description:
          "Fiasco is one stop solution to help you manage Family expenses in one place!",
      link: "https://github.com/adityathakurxd/fiasco"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/adityathakurxd/flutter-portfolio")
*/
];

