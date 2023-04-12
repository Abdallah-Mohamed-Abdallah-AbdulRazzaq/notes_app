import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
//Change theme and creat notes view 

import 'widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return Container();
        });
         
      } , child: const Icon(Icons.add),),
    body: const NotesViewBody(),
    );
  }
}

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}



