import 'package:flutter/material.dart';
import 'package:random_number/constant/color.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: PRIMARY_COLOR,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Row(
                    children: 10000
                        .toString()
                        .split('')
                        .map(
                          (e) => Image.asset(
                            'asset/img/$e.png',
                            width: 50.0,
                            height: 70.0,
                          ),
                        )
                        .toList()),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: RED_COLOR
                ),
                child: Text('저장!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
