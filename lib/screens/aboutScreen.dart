import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        backgroundColor: Colors.blue[400],
      ),
      body: Stack(children: [
        // Image.asset(
        //   '/about_bg.jpg',
        //   fit: BoxFit.fill,
        //   height: Get.height,
        //   width: Get.width,
        // ),
        Center(
          child: Container(
            padding: EdgeInsets.all(32),
            decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 4,
                  ),
                ]),
            child: Column(
              children: [
                Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          '/logo_main.png',
                          height: 150,
                          width: 150,
                        )
                      ],
                    ),
                Text(
                  "\nระบบสืบค้นข้อมูลอาหารไทย (ประเภทอาหารคาว) ด้วยฐานความรู้ออนโทโลยี กรณีศึกษาอาหารชาววัง \n Ontology-based Semantic Search System for Thai Foods (Savory food type) Case studies of Royal food. \n \n นายสุรนันท์ จันทร์ทิม \n รหัสนักศึกษา 6011500755 \n คณะวิทยาศาสตร์ สาขาวิทยาการคอมพิวเตอร์ ชั้นปีที่ 4 \n มหาวิทยาลัยราชภัฏจันทรเกษม \n อาจารย์ที่ปรึกษา อาจารย์ชัยศิริ สนิทพลกลาง \n"
                  , style: TextStyle(fontSize: 24 )
                  , textAlign: TextAlign.center,
                )
              ]
            ),
            // color: Colors.red,
          ),
        ),
      ]),
    );
  }
}
