import 'package:flutter/material.dart';
import 'package:note_app/views/edit_not_view.dart';

class CustemListview extends StatelessWidget {
  const CustemListview({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15),
        child: ListView.builder(
          itemCount: 4,
          itemBuilder: (context, index) => GestureDetector(
            onTap: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => edit_not()));
            },
            child: Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                color: Color(0xffFFcc80),
                borderRadius: BorderRadius.circular(10),
              ),

              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ListTile(
                      title: Text(
                        'Flutter',
                        style: TextStyle(
                          fontFamily: 'Schyler',
                          color: Colors.black,
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text(
                        'Biuld your carrer whith Gamal Osama',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Colors.black.withAlpha(150),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: IconButton(
                        color: Colors.black,
                        onPressed: () {},
                        icon: Icon(Icons.delete, size: 30),
                      ),
                    ),
                    Text(
                      '12/12/2202',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
