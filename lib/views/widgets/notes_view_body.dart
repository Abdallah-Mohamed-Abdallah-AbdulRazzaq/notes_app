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
          
           CustomAppBar(),
           NoteItem(),
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
      padding: const EdgeInsets.only(top: 24 , bottom: 24 , left: 16),

      decoration: BoxDecoration(
        color:const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(

            title: const Text('Flutter Tips' , style: TextStyle(color: Colors.black ,fontSize: 26),),

            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text('build your career with Abdallah Mohamed', style: TextStyle(color: Colors.black.withOpacity(.4) , fontSize: 20),),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete ,color: Colors.black,),
               )
          ),
         
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text('May , 2022' , style: TextStyle(color: Colors.black.withOpacity(.4),fontSize: 16),),
          )
        ],
      ),
    );
  }
}
