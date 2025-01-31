import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'GDG on Campus Benha',
          style: TextStyle(color: Colors.yellow, fontSize: 20),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.logout,
              color: Colors.red,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                spacing: 5,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Theme.of(context).cardColor,
                      border: Border.all(
                        color: Colors.blue, //take color of background
                        width: 2,
                      ),
                      image: const DecorationImage(
                        image: AssetImage(
                          'assets/images/GDG_Logo_without_name.png',
                        ),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "GDG on Campus-Benha ",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "gdgoncampusbenhauniversity@gmail.com",
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),

              const Text(
                "General",
                style: TextStyle(fontSize: 25),
              ),
              //order
              ListTile(
                leading: Image(
                  image: AssetImage('assets/images/profile/order_svg.png'),
                  height: 40,
                ),
                title: Text("All Orders"),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              //wishlist
              ListTile(
                leading: Image(
                  image: AssetImage('assets/images/profile/wishlist_svg.png'),
                  height: 40,
                ),
                title: Text("Wishlist"),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              //viewed Recently
              ListTile(
                leading: Image(
                  image: AssetImage('assets/images/profile/recent.png'),
                  height: 40,
                ),
                title: Text("Viewed Recently"),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              //address
              ListTile(
                leading: Image(
                  image: AssetImage('assets/images/profile/address.png'),
                  height: 40,
                ),
                title: Text("Address"),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              //others
              Text(
                "Others",
                style: TextStyle(fontSize: 25),
              ),
              //privacy policy
              ListTile(
                leading: Image(
                  image: AssetImage('assets/images/profile/privacy.png'),
                  height: 40,
                ),
                title: Text("Privacy Policy"),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
