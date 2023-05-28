import 'package:flutter/material.dart';

class SupportUs extends StatelessWidget {
  const SupportUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Support Us",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
          "“Ii have been ordering from Phillips for probably well over 30 years. They never disappoint and provide exemplary service. They even take time to call me if there is any question. I highly recommend them. - C.D."
          "“The ordering was seamless and fast! I upgraded the flowers and voila my sister had the flowers on the exact day I asked them to deliver and the same time requested. She sent me a photo of them and they were beautiful and the price is exactly as advertised! What more can you ask for??? Excellent!!! - Gigi"
          "“Gorgeous arrangement! I am very pleased and will never use another service! Wished I found 800florals sooner! - Patty"
          "“I was extremely pleased with 800florals. There was a slight issue in the delivery. 800florals customer service was exceptionally professional and the issue quickly resolved. My mother ended up with beautiful flowers for her day, and I had a great experience with the company.  - K.M."
          "“I have used your delightful service for years and have yet to be disappointed, in fact I am amazed at the quality of your flowers and service.- C.P." 
          "“Ordered on line from out of state. Very good experience and my cousin sent me a picture of the flowers for my uncle's funeral and they were absolutely beautiful and worth every penny. - M.S."
          "“I am always pleased with the flowers I have delivered. I have no idea how you manage to pick the best florists wherever I send flowers and the flowers themselves are always so very fresh. - T.T."
          "“Great job on this guys!!!!!!!!! You just reinforced why I choose 1-800-Florals over ANY other online florist any day.- S.F." 
          "“My mother received an exquisitely beautiful bouquet of flowers from her co-workers through your service. Despite her illness, the flowers brightened her day and several days afterward as well. I was so impressed with her bouquet that I decided to order a Get Well bouquet for one of my co-workers who was convalescing from surgery on behalf of our office. I placed the order at approximately 12:45 pm on a Friday, and the flowers were delivered to her door by 2:30 pm that same day. Thank you so much for providing both beautiful flowers and excellent service. - J.S."
            ),          
      ),
    );
    
  }
}
