import 'package:flutter/material.dart';
import 'package:jaipurtimes/bloc/bloc.dart';

String link = "https://www.industrialempathy.com/img/remote/ZiClJf-1920w.jpg";
Bloc PAGENOBLOC = Bloc();
Color? buttonColor = Color.fromARGB(255, 20, 20, 36);
Color? buttonselectColor = Color.fromARGB(255, 199, 9, 9);

List SECTIONS = [
  "Home",
  "National",
  "International",
  "Business",
  "Sports",
  "Bollywood",
  "Jaipur",
  "Alwar",
  "Dholpur",
  "Churu",
  "Sikar",
  "Tonk",
  "Kota",
];
Map S1 = {
  "Alwar": 7,
  "Bharatpur": 23,
  " Bhilwara": 28,
  " Bikaner": 25,
  "Business": 10,
  "Churu": 4,
  "Devotional": 16,
  "Dholpur": 24,
  //E-Paper: 6,
  "Education": 19,
  "Filmi": 15,
  "International": 12,
  "Jaipur": 5,
  "jhunjhunu": 29,
  "JODHPUR": 30,
  "Kota": 18,
  "National": 9,
  "Panchang": 14,
  "Rajasthan": 8,
  "Sikar": 3,
  "Sports": 11,
  "Tips and Tricks": 13,
  "Tonk": 17,
  "Uncategorized": 1
};

Map AUTHORS = {
  6: "Bhavika Jain",
  8: "Khushbu Jain",
  10: "Mahesh Bhobharia",
  9: "ManTech Studio",
  1: "Prateek Sharma",
  4: "Rameshwar Lal",
};

List DATA = [
  for (int i = 1; i < 10; i++)
    {
      "data": [
        for (int j = 1; j < 5; j++)
          {"image": link, "title": "Title $i $j", "content": "Content $i $j"}
      ]
    }
];
