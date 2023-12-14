import 'package:flutter/material.dart';
import 'package:flutter_app_fd22/ANIMATEDCONTAINER/ft_container.dart';
import 'package:flutter_app_fd22/ANIMATEDCONTAINER/ft_cross_fade.dart';
import 'package:flutter_app_fd22/ANIMATEDCONTAINER/ft_opacity.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ANIMATEDCONTAINER")),
      ),
      body: SafeArea(
          child: Column(
        children: [
          animeated(),
          Divider(),
          CrossFade(),
          Divider(),
          opacity(),
        ],
      )),
    );
  }
}
