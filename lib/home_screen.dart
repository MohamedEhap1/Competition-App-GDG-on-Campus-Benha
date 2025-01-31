import 'package:competition_app/custom_drawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        title: const Text(
          'GDG on Campus Benha',
          style: TextStyle(color: Colors.yellow, fontSize: 20),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 18,
            children: [
              //categories
              const Text(
                "Categories",
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 10,
                  children: [
                    //laptops
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/categories/laptops.png"),
                        ),
                        Text("Laptops"),
                      ],
                    ),
                    //phones
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/categories/phones.png"),
                        ),
                        Text("Phones"),
                      ],
                    ),
                    //books
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/categories/book_img.png"),
                        ),
                        Text("Books"),
                      ],
                    ),
                    //electronics
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/categories/electronics.png"),
                        ),
                        Text("Electronics"),
                      ],
                    ),

                    //watches
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/categories/watch.png"),
                        ),
                        Text("Watches"),
                      ],
                    ),
                    //clothes
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/categories/clothes.png"),
                        ),
                        Text("Clothes"),
                      ],
                    ),
                    //shoes
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/categories/shoes.png"),
                        ),
                        Text("Shoes"),
                      ],
                    ),
                    //cosmetics
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/categories/cosmetics.png"),
                        ),
                        Text("Cosmetics"),
                      ],
                    ),
                  ],
                ),
              ),
              //products
              const Text(
                "Products",
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
              SizedBox(
                height: 170,
                child: Row(
                  spacing: 15,
                  children: [
                    Image.asset("assets/images/products/smart_watch.jpeg"),
                    Column(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Smart Watch",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "90.99 \$",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        Row(
                          spacing: 10,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.add_shopping_cart,
                                color: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //T-shirts
              SizedBox(
                height: 170,
                child: Row(
                  spacing: 15,
                  children: [
                    Image.asset("assets/images/products/T-shirt.jpeg"),
                    Column(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "T-Shirt",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "20.99 \$",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        Row(
                          spacing: 10,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.add_shopping_cart,
                                color: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //shoes
              SizedBox(
                height: 170,
                child: Row(
                  spacing: 15,
                  children: [
                    Image.asset("assets/images/products/shoes.jpeg"),
                    Column(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Shoes",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "50.99 \$",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        Row(
                          spacing: 10,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.add_shopping_cart,
                                color: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //macbook
              SizedBox(
                height: 170,
                child: Row(
                  spacing: 15,
                  children: [
                    Image.asset("assets/images/products/macbook.jpeg"),
                    Column(
                      spacing: 5,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Macbook",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "1000.99 \$",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        Row(
                          spacing: 10,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.add_shopping_cart,
                                color: Colors.white,
                              ),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.lightBlue,
                              child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
