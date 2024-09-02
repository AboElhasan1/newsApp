import 'package:flutter/material.dart';
import 'package:news_app/features/AppColors/colors.dart';

class ApplicationThemeManager {
  static ThemeData themeData = ThemeData(
      appBarTheme: AppBarTheme(
          backgroundColor: AppColors.primaryColor,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontFamily: 'exo',
            fontSize: 22,
          ),
          iconTheme: IconThemeData(color: Colors.white,size: 27),
          toolbarHeight: 67,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)))));
}
