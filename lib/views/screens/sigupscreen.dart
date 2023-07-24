import 'package:clubhouse/views/screens/callscreen.dart';
import 'package:clubhouse/views/screens/confirmationscreen.dart';
import 'package:country_code_picker/country_code_picker.dart';

import 'package:flutter/material.dart';

import 'components/countrypickercontainer.dart';
import 'components/customcontainer.dart';
import 'components/customtextspan.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final countrollers = TextEditingController();

  String countryCode = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 40),
                  child: Text(
                    "let's get you signed up!",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                        color: Colors.black),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: CountryContainer(),
                ),
                //  IntlPhoneField(
                //   decoration: const InputDecoration(
                //     labelText: 'Phone Number',
                //     border: InputBorder.none,
                //   ),
                //   initialCountryCode: 'PK',
                //   onChanged: (phone) {
                //     print(phone.completeNumber);
                //     //how to remove maxlength in intlphonefield?
                //   },
                // ),

                // ),
                // customerichtext(
                //   text: "by entering your number,  you're agreeing to our ",
                // ),
                // Container(
                //   height: 50,
                //   width: 190,
                //   decoration: BoxDecoration(
                //       color: Colors.blue,
                //       borderRadius: BorderRadius.circular(20)),
                //   child: const Row(
                //     children: [
                //       SizedBox(
                //         width: 60,
                //       ),
                //       Text(
                //         'next',
                //         style: TextStyle(
                //             fontSize: 20,
                //             color: Colors.white,
                //             fontWeight: FontWeight.bold),
                //       ),
                //       Icon(
                //         Icons.arrow_forward,
                //         color: Colors.white,
                //       ),
                //     ],
                //   ),
                // ),

                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: CustomTextSpan(),
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(vertical: 270),
                    child: CustomContainer(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ConfirmationScreen()));
                      },
                      text: 'next',
                      color: Colors.blue,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
