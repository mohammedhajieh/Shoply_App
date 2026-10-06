import 'package:flutter/material.dart';
import 'package:shoply_app/core/regex/app_regex.dart';
import 'package:shoply_app/core/routes/app_pages.dart';
import 'package:shoply_app/core/utils/theme/app_colors.dart';
import 'package:shoply_app/core/utils/widgets/app_bar/custom_app_bar.dart';
import 'package:shoply_app/core/utils/widgets/button/custom_button.dart';
import 'package:shoply_app/core/utils/widgets/text_button/custom_text_button.dart';
import 'package:shoply_app/core/utils/widgets/textfield/custom_text_field.dart';
part 'widgets/forgot_password_header.dart';
part 'widgets/forgot_password_bottom.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: ''),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Center(
              child: Column(
                children: [
                  _ForgotPasswordHeader(),
                  SizedBox(height: 40),
                  _ForgotPasswordBottom(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
