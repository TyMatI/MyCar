import 'package:flutter/material.dart';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors. blueGrey,
        appBar: AppBar(
          title: Text("Mclaren"),centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              "https://cdn.discordapp.com/attachments/781420430790754314/816423067680112690/cgbhjbvdszhfv.webp",
            ),
          ),
        ),
      ),
    ),
  );
}