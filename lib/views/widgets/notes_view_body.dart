import 'package:flutter/material.dart';
import 'package:myapp/views/widgets/custom_app_bar.dart';

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
          
           CustomAppBar()
           ],
    
      ),
    );
    
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text('Flutter Tips'),
            subtitle: Text('build your career with Abdallah Mohamed'),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete)
               )
          )
        ],
      )
    );
  }
}
