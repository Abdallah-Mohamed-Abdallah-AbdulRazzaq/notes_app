import 'package:flutter/material.dart';
import 'package:myapp/constants.dart';

import 'custom_text_field.dart';
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'Title' ,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hint: 'Content' ,
              maxLines: 5,
            ),
            SizedBox(height: 16),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(color: kPrimaryColor , borderRadius: BorderRadius.circular(8)),
      child: const Center(
        child: Text('Add',style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold , fontSize: 20),),
      ),

    );
  }
}