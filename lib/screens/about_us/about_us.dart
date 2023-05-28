import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "About Us",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
            "Our Flower Studio was established in 2009 to provide the best luxury corporate flower and Plants delivery service. From seasonal designs, cup flowers, hand-bouquets, table arrangements, standing flowers to full event decorations -  our dedicated representatives can cater to all of your businesses' needs. Planting Smiles is what we believe in. Our desire is to be a trusted haven, A one-stop beauty and lifestyle experience. First Pick Florals aims to bring the best floral inspiration catered for our customers needs to help create their most memorable experience."
            ),          
      ),
    );
    
  }
}
