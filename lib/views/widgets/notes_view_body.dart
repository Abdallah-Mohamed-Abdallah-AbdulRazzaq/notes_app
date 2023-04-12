import 'package:flutter/material.dart';
import 'package:myapp/views/widgets/custom_app_bar.dart';

import 'custom_note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [ 
          SizedBox(
            height: 50,
          ),
          
           CustomAppBar(),
           Expanded(child: NotesListView()),
           ],
    
      ),
    );
    
  }
}

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder : (context , index)
    {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: NoteItem(),
      );
    });
  }
}
