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
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
               const SizedBox(height: 12,),
               production1(),
               const SizedBox(height: 10,),
               production2(),
                const SizedBox(height: 20,),
               threeCard(),
                const SizedBox(height: 24,),
                const Text("My job offers",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                const SizedBox(height: 10,),
                offers(),
                const SizedBox(height: 30,),
                const Text("Starred posts",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                const SizedBox(height: 10,),
                posts()
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
  Widget threeCard(){
    return  SizedBox(
      height: 180,
      child: ListView(
        scrollDirection:Axis.horizontal,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xff3465C3),
                      Color(0xff5785DE),
                    ]
                )
            ),
            height: 180,
            width: 140,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/Vector.png'),
                  const SizedBox(height: 20,),
                  Text('My Network',
                    style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w700),),
                  const SizedBox(height: 10,),
                  Text('Connect and grow',
                    style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                  Text('your network',style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                ],
              ),
            ),
          ),
          const SizedBox(width: 10,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xffEC4E27),
                      Color(0xffF47E61),
                    ]
                )
            ),
            height: 180,
            width: 140,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/Qyre.png'),
                  const SizedBox(height: 20,),
                  Text('Quick hire',
                    style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w700),),
                  const SizedBox(height: 10,),
                  Text('Hire someone',
                    style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                  Text('quickly today',style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                ],
              ),
            ),
          ),
          const SizedBox(width: 10,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient:const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color(0xff6B34C3),
                      Color(0xff8E5EDB),
                    ]
                )
            ),
            height: 180,
            width: 140,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/Subtract.png'),
                  const SizedBox(height: 20,),
                  const Text('My CV',
                    style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w700),),
                  const SizedBox(height: 10,),
                  const Text('Keep your CV',
                    style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                  const Text('updated to get',style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                  const Text('relevant offers',style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.w500),),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
  Widget offers(){
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xffF0F2F5),

          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Boom operator",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                    SizedBox(width:170 ,),
                    Text("Jun 12,2021",style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 5,),
                const Divider(
                  height: 12,
                  thickness: 2,
                  color: Colors.white,
                ),
                const SizedBox(height: 5,),
                const Text('Masterchef',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                const SizedBox(height: 5,),
                Row(
                  children: [
                    const Text('Jan 14,2022-Feb 23, 2022',style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
                    SizedBox(width: 182,),
                    const Text('4 days',style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
                  ],
                )


              ],

            ),
          ),
        ),
        const SizedBox(height: 15,),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color(0xffF0F2F5),

          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Boom operator",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                    SizedBox(width:170 ,),
                    Text("Jun 12,2021",style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 5,),
                const Divider(
                  height: 12,
                  thickness: 2,
                  color: Colors.white,
                ),
                const SizedBox(height: 5,),
                const Text('Masterchef',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                const SizedBox(height: 5,),
                Row(
                  children: [
                    const Text('Jan 14,2022-Feb 23, 2022',style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
                    SizedBox(width: 182,),
                    const Text('4 days',style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
                  ],
                )


              ],

            ),
          ),
        ),
      ],
    );
  }
  Widget posts(){
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffF0F2F5),

      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text("Qyre US Production",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                const  SizedBox(width:140 ,),
                Text("2 days ago",style: TextStyle(fontSize: 10,color: Color(0xff656565),fontWeight: FontWeight.bold),),
              ],
            ),
            const SizedBox(height: 5,),
            const Divider(
              height: 12,
              thickness: 2,
              color: Colors.white,
            ),
            const SizedBox(height: 5,),
            Row(
              children: [
                const Text('Updated priviligies for current',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                const SizedBox(width: 60,),
                Icon(Icons.menu_outlined,color: Colors.blueGrey,),
                Icon(Icons.image_outlined,color: Colors.blueGrey),
                Icon(Icons.push_pin_rounded,color: Colors.blueGrey),
              ],
            ),
            const SizedBox(height:10 ,),
            const Text('I changed your admin roles to posters.'
                'With that you cant send out offers.'
                'Just use the communication tool to get all the features!',
              style: TextStyle(height:1.5,fontSize: 12,color: Color(0xff656565),fontWeight: FontWeight.bold),),
          ],

        ),
      ),
    );
  }
}
