import 'package:flutter/material.dart';

listTile(AssetImage, String titilee, String sbtitle, String triling){
  return ListTile(
    tileColor: Colors.grey,
    leading: CircleAvatar(
      backgroundImage: AssetImage,
    ),
    title: Text(titilee),
    subtitle: Text(sbtitle),
    trailing: Text(triling),
  );
}