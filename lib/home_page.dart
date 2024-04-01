import 'package:flutter/material.dart';

import 'page.dart';

const List<String> itemslistword = <String>["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"];
const List<String> ImageItem = <String>["https://cdn.kodixauto.ru/media/image/6100204caf109ce030c18fe6", "https://www.iguides.ru/upload/iblock/bfc/saaj70a20ym53mcmb6mgwq5eiqme71q6.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWSOTaiQeGuC2_fJHAISBCp9AIC-cmy7sakDWD_T4JCw&s", "https://avcdn.av.by/wisiwigimage/0002/5359/2321.jpeg", "https://images.techinsider.ru/upload/img_cache/c43/c43723985e8d2990f16e23efb1e10266_ce_1134x756x537x0_cropped_666x444.jpg", "https://quto.ru/thumb/630x0/filters:quality(75)/imgs/2019/05/14/16/3299112/a0861fc7c90df5ff781376e371ec77c384c70519.jpeg", "https://kolesa-photos.kcdn.online/kolesa-read/b027e9c61df5bba664452944e574f84bbc215025-full.jpg", "https://cdn5.vedomosti.ru/crop/image/2016/1v/16y7ht/original-1jnv.jpg?height=609&width=914", "https://mobile-review.com/all/wp-content/uploads/2022/11/2022-11-08_17-30-54.jpg", "https://img.gazeta.ru/files3/213/7775213/baykus-jpg-6a0392-pic905-895x505-25930.jpg", "https://ae04.alicdn.com/kf/S32cdb8676e344f5eb2f8fdddbf511d08N.jpg_640x640.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqGx-3KdbtIibL2r1PG8FY-vLhDGuLsQ6pyg&usqp=CAU", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU1rsdwaC1StRkjxwCOo5S4FhNIF_3vAcFrAp3XPRHo9ZkrUU16Lg6CPx9_SbkcMgAqTo&usqp=CAU", "https://cdn.leroymerlin.ru/lmru/image/upload/v1586314383/lmcode/3B07TPobS0SUunx3OBgqbg/82402182.png", "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"];
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: const Color.fromARGB(255, 57, 56, 51),
        title: const Center(
            child: Text('Совушки')),
        backgroundColor: Colors.blue,
      ),


      body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              height: MediaQuery.of(context).size.height * 1,
              child: ListView.builder(
                  itemCount: itemslistword.length,
                  itemBuilder: (BuildContext context, int index)

                  {
                    return  ListItem(textItem: itemslistword[index], ImageItem: ImageItem[index]);
                  }),
            ),

          ]

      ),
    );
  }
}
