import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card"),
      ),
      body: Column(
        children: [
          // ერთი ვარიანტი მარტივად შესაფერისი ვიჯეტებით
          const Card(
            elevation: 4,
            shadowColor: Colors.black,
            margin: EdgeInsets.all(16),
            child: ListTile(
              title: Text("My Title"),
              subtitle: Text("My SubTitle"),
              trailing: Icon(Icons.remove_red_eye),
            ),
          ),
          // მეორე ვარიანტი ჩვენთვითონ რომ გვინდა ავაწყოთ ოდნავ განსხვავებული
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                decoration:  BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.all(Radius.circular(4)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 5,
                          offset: const Offset(5, 5)
                      )
                    ]
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 90,
                      margin: EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text("My title"),
                          Text("My subtitle"),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 16),
                      child: IconButton(
                          onPressed: () {}, icon: const Icon(Icons.remove_red_eye)),
                    )
                  ],
                ),
              ),
              Positioned(
                left: 100,
                top: 5,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.teal.withOpacity(0.1),
                    shape: BoxShape.circle

                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
