import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DomainScreen extends StatefulWidget {
  @override
  _DomainScreenState createState() => _DomainScreenState();
}

class _DomainScreenState extends State<DomainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Domain'),
        backgroundColor: Colors.blue[400],
      ),
      body: SingleChildScrollView(
        child: SafeArea(child: Column(
          children: [
        // Image.asset(
        //   '/',
        //   fit: BoxFit.fill,
        //   height: Get.height,
        //   width: Get.width,
        // ),
        Center(
          child: Container(
            width: Get.width * 0.8,
            padding: EdgeInsets.all(32),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 4,
                  ),
                ]),
                child: Wrap(
                  children: [
                    Text(
                      "อาหารชาววัง เมนูอาหารที่ประดิษฐ์คิดค้นในวังสำหรับคนชั้นสูง หรือที่เรียกอีกอย่างว่า “กับข้าวเจ้านาย” เอกลัษณ์ของอาหารชาววัง คือ ความวิจิตรบรรจง รสชาติที่นุ่มนวลไม่เผ็ดจนเกินไป และมีขนาดพอดีคำ \n"
                      , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)
                      , textAlign: TextAlign.center,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          '/r_f.jpg',
                        )
                      ],
                    ),

                    Text(
                      "\n - อาหารชาววัง คือ เมนูอาหารที่ประดิษฐ์คิดค้นจากคนที่ใช้ชีวิตในวัง หรือที่เรียกอีกอย่างว่า “กับข้าวเจ้านาย” เอกลัษณ์ของอาหารชาววัง คือ ความวิจิตรบรรจง และรสชาติที่นุ่มนวลไม่เผ็ดมาก"
                      , style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18)
                      , textAlign: TextAlign.justify, 
                    ),

                    Text(
                      " - อัตลักษณ์สำคัญของอาหารชาววัง คือ กรรมวิธีในการทำอาหารที่มีความซับซ้อน มีความประณีต ใช้เวลาในการทำค่อนข้างนาน และใช้คนทำหลายคน พร้อมกับวัตุดิบที่มีคุณภาพครบทุกหมวดหมู่อาหารรวมเป็นองค์ประกอบของอาหารชาววัง \n"
                      , style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18)
                      , textAlign: TextAlign.justify,
                    ),

                    Text(
                      "องค์ประกอบของอาหารชาววัง มีลักษณะที่สำคัญดังนี้"
                      , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                      , textAlign: TextAlign.start,
                    ),

                    Text(
                      " - ขั้นตอนการทำมีความประณีตสูง ผักต่าง ๆ ต้องแกะสลักให้เป็นรูปสวยงามน่ารับประทาน \n - รสชาติมีความกลมกล่อมไม่จัดจ้านมากเกินไป เมื่อคนกินเข้าไปแล้วจะไม่แสดงอาการที่ไม่สำรวม เช่น อาการเผ็ด อาหารเค็ม เป็นต้น \n - คุณภาพของวัตถุดิบจะมีความสดใหม่ และมาจากแหล่งอาหารที่มีคุณภาพสูง \n - ขั้นตอนการทำมีความซับซ้อน เนื่องจากเป็นการนำเอาความรู้ด้านการทำอาหาร และการเตรียมอาหารมาทำอาหาร ซึ่งอาหารที่ออกมาต้องเป็นอาหารที่อร่อยที่สุด \n"
                      , style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18)
                      , textAlign: TextAlign.justify,
                    ),

                    Text(
                      "หลักการสำคัญของอาหารชาววัง"
                      , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                      , textAlign: TextAlign.start,
                    ),

                    Text(
                      "   สำหรับอาหารชาววังนั้น ต้องกินง่ายเนื่องจากอาหารชาววังใช้ช้อนในการกินอาหารไม่มีมีดสำหรับหั่นเนื้อสัตว์ เนื้อสัตว์แต่ละชนิดต้องหั่นให้มีขนาดพอดีคำ ตัวอย่างเช่น ถ้าเป็นเมนูผัดขี้เมาเนื้อ จะต้องเลือกเนื้อวัวส่วนที่เปื่อยง่าย การหั่นเนื้อให้ซอยเป็นชิ้นที่มีขนาดพอดี หากเป็นเมนูน้ำพริกกะปิ กะปิต้องเป็นกะปิอย่างดี เผาเพื่อฆ่าเชื้อ โขลกกะปิกับกระเทียมก่อน เพื่อให้กลิ่นของกระเทียมลดกลิ่นของกะปิ พริกขี้หนูจะไม่โขลกให้ละเอียดเกินไป เพียงแค่โขรกพอบุบให้เม็ดลอยหน้า \n"
                      , style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18)
                      , textAlign: TextAlign.justify,
                    ),

                    Text(
                      "ประโยชน์ของการปรุงอาหารแบบชาววัง"
                      , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                      , textAlign: TextAlign.start,
                    ),

                    Text(
                      "   ระเบียบวิธีการปรุงอาหารแบบชาววังนั้น ไม่ได้บอกถึงอัตราส่วนของการปรุงที่เด่นชั้นนัก แต่การทำอาหารแต่ละชั้นตอนนั้นบ่งบอกได้ถึงภูมิปัญญา ความรู้ด้านการทำอาหารที่แตกฉาน เข้าใจในธรรมชาติของวัตถุดิบ เครื่องปรุง และมีเทคนิคการทำอาหารให้เกิดอาหารที่มีความอร่อย สวยงาม และสะดวกในการรับประทาน จัดว่าเป็นความรู้ที่ต้องได้รับการถ่ายทอดสู่ลูกหลานอย่าให้เลือนหายจากสังคมไป \n"
                      , style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18)
                      , textAlign: TextAlign.justify,
                    ),

                    // Text(
                    //   "แหล่งที่มา"
                    //   , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                    //   , textAlign: TextAlign.start,
                    // )
                  ],
                ),

            // child: Text(
            //   DataMock.domain.toString(),
            //   textAlign: TextAlign.start,
            //   style: TextStyle(fontSize: 24),
            // ),

            // color: Colors.red,

              ),
            ),
          ])
        ),
      ),
    );
  }
}

// class DataMock {
//   static var domain =
//       "";
// }
