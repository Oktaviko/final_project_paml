import 'package:flutter/material.dart';

class OptionScreen extends StatelessWidget {
  const OptionScreen({
    super.key,
    // required this.onPressedNextUser,
    // required this.onPressedNextAdmin
  });

  // final VoidCallback onPressedNextUser;
  // final VoidCallback onPressedNextAdmin;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Column(
                children: [
                  Text(
                    "Aplikasi penyewaan Mobil",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "SAHILA TRANSPORT",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Image.asset(
                    'assets/logo.png',
                    width: 260,
                    height: 260,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Silahkan pilih role anda",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.person),
                          label: const Text(
                            "User",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16.0),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon: const Icon(Icons.lock),
                          label: const Text(
                            "Admin",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16.0),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
