import 'package:flutter/material.dart';
import 'package:mazid/shared/style/themes.dart';

import 'modules/on_boarding/on_boarding_screen.dart';


void main()
{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{

  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme:darkTheme ,

      home: OnBoardingScreen(),
    );
  }

}
