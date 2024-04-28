import 'package:flutter/material.dart';

class LogoutPage extends StatefulWidget {
  const LogoutPage({super.key});

  @override
  State<LogoutPage> createState() => _LogoutPageState();
}

class _LogoutPageState extends State<LogoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Expanded(
              child: Center(child: null),
            ),
            ElevatedButton(
                onPressed: (){}, 
                child: Text("로그아웃")
            ),
            const Expanded(
              child: Center(child: null),
            ),
          ],
        ),
      ),
    );
  }
}

