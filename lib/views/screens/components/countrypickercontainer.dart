import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CountryContainer extends StatelessWidget {
  const CountryContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 35,
        width: double.infinity,
        color: Color(0xffFBEEAC),
        child: Row(
          children: [
            Expanded(
                child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: InkWell(
                      onTap: () {
                        print('click');
                      },
                      child: Icon(Icons.arrow_drop_down)),
                  hintText: 'phone number',
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10,
                  )),
            ))
          ],
        ));
  }
}
