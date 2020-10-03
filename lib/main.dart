import 'package:flutter/material.dart';

//hactoberfest 2020 daffa

import 'detail.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("Asmaul Husna"),
        ),
        body: _PageList());
  }
}
//class
class _PageList extends StatefulWidget {
  _PageStateListState createState() => _PageStateListState();
}

class _PageStateListState extends State<_PageList> {
  List<String> asmaArab = [
    "الرَّحْمَنُ",
    "الرَّحِيمُ",
    "الْمَلِكُ",
    "الْقُدُّوسُ",
    "السَّلاَمُ",
    "الْمُؤْمِنُ",
    "الْمُهَيْمِنُ",
    "الْعَزِيزُ",
    "الْجَبَّارُ",
    "الْمُتَكَبِّرُ",
    "الْخَالِقُ",
    "الْبَارِئُ",
    "الْمُصَوِّرُ",
    "الْغَفَّارُ",
    "الْقَهَّارُ",
    "الْوَهَّابُ",
    "الرَّزَّاقُ",
    "الْفَتَّاحُ",
    "اَلْعَلِيْمُ",
    "الْقَابِضُ",
    "الْبَاسِطُ",
    "الْخَافِضُ",
    "الرَّافِعُ",
    "الْمُعِزُّ",
    "المُذِلُّ",
    "السَّمِيعُ",
    "الْبَصِيرُ",
    "الْحَكَمُ",
    "الْعَدْلُ",
    "اللَّطِيفُ",
    "الْخَبِيرُ",
    "الْحَلِيمُ",
    "الْعَظِيمُ",
    "الْغَفُورُ",
    "الشَّكُورُ",
    "الْعَلِيُّ",
    "الْكَبِيرُ",
    "الْحَفِيظُ",
    "المُقيِت",
    "الْحسِيبُ",
    "الْجَلِيلُ",
    "الْكَرِيمُ",
    "الرَّقِيبُ",
    "الْمُجِيبُ",
    "الْوَاسِعُ",
    "الْحَكِيمُ",
    "الْوَدُودُ",
    "الْمَجِيدُ",
    "الْبَاعِثُ",
    "الشَّهِيدُ",
    "الْحَقُّ",
    "الْوَكِيلُ",
    "الْقَوِيُّ",
    "الْمَتِينُ",
    "الْوَلِيُّ",
    "الْحَمِيدُ",
    "الْمُحْصِي",
    "الْمُبْدِئُ",
    "الْمُعِيدُ",
    "الْمُحْيِي",
    "اَلْمُمِيتُ",
    "الْحَيُّ",
    "الْقَيُّومُ",
    "الْوَاجِدُ",
    "الْمَاجِدُ",
    "الْواحِدُ",
    "اَلاَحَدُ",
    "الصَّمَدُ",
    "الْقَادِرُ",
    "الْمُقْتَدِرُ",
    "الْمُقَدِّمُ",
    "الْمُؤَخِّرُ",
    "الأوَّلُ",
    "الآخِرُ",
    "الظَّاهِرُ",
    "الْبَاطِنُ",
    "الْوَالِي",
    "الْمُتَعَالِي",
    "الْبَرُّ",
    "التَّوَابُ",
    "الْمُنْتَقِمُ",
    "العَفُوُّ",
    "الرَّؤُوفُ",
    "مَالِكُ الْمُلْكِ",
    "ذُوالْجَلاَلِ وَالإكْرَام",
    "الْمُقْسِطُ",
    "الْجَامِعُ",
    "الْغَنِيُّ",
    "الْمُغْنِي",
    "اَلْمَانِعُ",
    "الضَّارَّ",
    "النَّافِعُ",
    "النُّورُ",
    "الْهَادِي",
    "الْبَدِيعُ",
    "اَلْبَاقِي",
    "الْوَارِثُ",
    "الرَّشِيدُ",
    "الصَّبُورُ"
  ];









  List<String> asmaArti = [
    "Allah Yang Maha Pengasih",
    "Allah Yang Maha Penyayang",
    "Allah Yang Maha Merajai",
    "Allah Yang Maha Suci",
    "Allah Yang Maha Memberi Kesejahteraan",
    "Allah Yang Maha Memberi Keamanan",
    "Allah Yang Maha Mengatur",
    "Allah Yang Maha Perkasa",
    "Allah Yang Memiliki Mutlak Kegagahan",
    "Allah Yang Maha Megah,Yang Memiliki Kebesaran",
    "Allah Yang Maha Pencipta",
    "Allah Yang Maha Melepaskan (Membuat,Membentuk, Menyeimbangkan)",
    "Allah Yang Maha Membentuk Rupa(makhluknya)",
    "Allah Yang Maha Pengampun",
    "Allah Yang Maha Menundukkan/Menaklukkan Segala Sesuatu",
    "Allah Yang Maha Pemberi Karunia",
    "Allah Yang Maha Pemberi Rezeki",
    "Allah Yang Maha Pembuka Rahmat",
    "Allah Yang Maha Mengetahui MemilikiIlmu",
    "Allah Yang Maha Menyempitkan makhluknya",
    "Allah Yang Maha Melapangkan makhluknya",
    "Allah Yang Maha Merendahkan makhluknya",
    "Allah Yang Maha Meninggikan makhluknya",
    "Allah Yang Maha Memuliakan makhluknya",
    "Allah Yang Maha Menghinakan makhluknya",
    "Allah Yang Maha Mendengar",
    "Allah Yang Maha Melihat",
    "Allah Yang Maha Menetapkan",
    "Allah Yang Maha Adil",
    "Allah Yang Maha Lembut",
    "Allah Yang Maha Mengenal",
    "Allah Yang Maha Penyantun",
    "Allah Yang Maha Agung",
    "Allah Yang Maha Memberi Pengampunan",
    "Allah Yang Maha Pembalas Budi (Menghargai)",
    "Allah Yang Maha Tinggi",
    "Allah Yang Maha Besar",
    "Allah Yang Maha Memelihara",
    "Allah Yang Maha Pemberi Kecukupan",
    "Allah Yang Maha Membuat Perhitungan",
    "Allah Yang Maha Luhur",
    "Allah Yang Maha Pemurah",
    "Allah Yang Maha Mengawasi",
    "Allah Yang Maha Mengabulkan",
    "Allah Yang Maha Luas",
    "Allah Yang Maha Bijaksana",
    "Allah Yang Maha Mengasihi",
    "Allah Yang Maha Mulia",
    "Allah Yang Maha Membangkitkan",
    "Allah Yang Maha Menyaksikan",
    "Allah Yang Maha Benar",
    "Allah Yang Maha Memelihara",
    "Allah Yang Maha Kuat",
    "Allah Yang Maha Kokoh",
    "Allah Yang Maha Melindungi",
    "Allah Yang Maha Terpuji",
    "Allah Yang Maha Menghitung Segala Sesuatu",
    "Allah Yang Maha Memulai",
    "Allah Yang Maha Mengembalikan Kehidupan",
    "Allah Yang Maha Menghidupkan",
    "Allah Yang Maha Mematikan",
    "Allah Yang Maha Hidup",
    "Allah Yang Maha Mandiri",
    "Allah Yang Maha Penemu",
    "Allah Yang Maha Mulia",
    "Allah Yang Maha Tunggal",
    "Allah Yang Maha Esa",
    "Allah Yang Maha Dibutuhkan-TempatMeminta",
    "Allah Yang Maha Menentukan-Maha Menyeimbangkan",
    "Allah Yang Maha Berkuasa",
    "Allah Yang Maha Mendahulukan",
    "Allah Yang Maha Mengakhirkan",
    "Allah Yang Maha Awal",
    "Allah Yang Maha Akhir",
    "Allah Yang Maha Nyata",
    "Allah Yang Maha Ghaib",
    "Allah Yang Maha Memerintah",
    "Allah Yang Maha Tinggi",
    "Allah Yang Maha Penderma (MahaPemberi Kebajikan)",
    "Allah Yang Maha Penerima Tobat",
    "Allah Yang Maha Pemberi Balasan",
    "Allah Yang Maha Pemaaf",
    "Allah Yang Maha Pengasuh",
    "Allah Yang Maha Penguasa Kerajaan(Semesta)",
    "Allah Yang Maha Pemilik Kebesaran danKemuliaan",
    "Allah Yang Maha Pemberi Keadilan",
    "Allah Yang Maha Mengumpulkan",
    "Allah Yang Maha Kaya",
    "Allah Yang Maha Pemberi Kekayaan",
    "Allah Yang Maha Mencegah",
    "Allah Yang Maha Penimpa Kemudharatan",
    "Allah Yang Maha Memberi Manfaat",
    "Allah Yang Maha Bercahaya (Menerangi,Memberi Cahaya)",
    "Allah Yang Maha Pemberi Petunjuk",
    "Allah Yang Maha Pencipta Yang TiadaBandingannya",
    "Allah Yang Maha Kekal",
    "Allah Yang Maha Pewaris",
    "Allah Yang Maha Pandai",
    "Allah Yang Maha Sabar"
  ];









  List<int> nomor= [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    93,
    94,
    95,
    96,
    97,
    98,
    99,
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: asmaArab.length,
        itemBuilder: (BuildContext contex, int index) {
          final number = nomor[index].toString();
          final title = asmaArab[index].toString();
          final subTitle = asmaArti[index].toString();
          return Container(
            height: 200,
            padding: EdgeInsets.all(8),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    child: topContent(title, subTitle, number),
                  )
                ],
              ),
              //tadi blom launch tardi saya stop buat run ulang itu udah lihat
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPage(
                          nomor: number,
                          itemArab: title,
                          itemArti: subTitle,
                        )));
              },
            ),
          );
        },
      ),
    );
  }
}


topContent(String nomor, String nama, String deskripsi) {
  return new Container(
    height: 80,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Text(
          deskripsi,
          style: bigHeaderText,
        ),
        Container(
          height: 2,
          width: 80,
          color: Colors.redAccent,
        ),
        Text(
          nama,
          style: descHeaderText,
        ),
        Text(
          nomor,
          style: footerHeaderText,
        )
      ],
    ),
  );
}

final baseTextStyle = const TextStyle(color: Colors.black, fontFamily: 'arial');

final bigHeaderText =
baseTextStyle.copyWith(fontSize: 24, fontWeight: FontWeight.bold);

final descHeaderText =
baseTextStyle.copyWith(fontSize: 18, fontWeight: FontWeight.w400);

final footerHeaderText =
baseTextStyle.copyWith(fontSize: 14, fontWeight: FontWeight.w400);
