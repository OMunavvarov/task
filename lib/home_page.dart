import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(14.0),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Today's productions",
                  style: TextStyle(fontSize: 24,fontWeight: FontWeight.w600),),
               const SizedBox(height: 12,),
               production1(),
               const SizedBox(height: 10,),
               production2(),
              ],
            )
          ],
        )
      )
    );
  }
  Widget production1(){
    return  Container(
      decoration: BoxDecoration(
          color: const Color(0xffF0F2F5),
          borderRadius: BorderRadius.circular(10)
      ),
      child: Row(
        children: [
          Image.asset('assets/images/image1.png'),
          const SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Production Name That is Long",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
              SizedBox(height: 6,),
              Text('Sweden Jan 14,2022-Feb 23,2023',style: TextStyle(color: Color(0xff656565),fontSize: 12),)
            ],
          ),
          const SizedBox(width: 30,),
          const Icon(Icons.arrow_forward_ios_rounded,size: 14,)
        ],
      ),
    );
  }
  Widget production2(){
    return  Container(
      decoration: BoxDecoration(
          color: const Color(0xffF0F2F5),
          borderRadius: BorderRadius.circular(10)
      ),
      child: Row(
        children: [
          Image.asset('assets/images/image2.png'),
          const SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("What has bee seen very very long..",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
              SizedBox(height: 6,),
               Text('Sweden Jan 14,2022-Feb 23,2023',style: TextStyle(color: Color(0xff656565),fontSize: 12),)
            ],
          ),
          //const SizedBox(width: 30,),
          const Icon(Icons.arrow_forward_ios_rounded,size: 14,)
        ],
      ),
    );
  }
}
