import 'package:flutter/material.dart';

class zodiac extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Card(
                child: ListTile(
                  title: Text('CAPRICORN' + '\n21 Desember - 19 Januari',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Zodiak Capricoron adalah mereka yang lahir tanggal 22 Desember sampai 19 Januari. Capricorn memiliki lambang kambing laut dan elemen tanah Karakter zodiak Capricorn sangat realistis dan memiliki pemikiran kritis. Karakter zodiak Capricorn adalah suka pekerja keras untuk mencapai tujuan hidupnya. Capricorn memiliki tekad yang kuat dalam mencapai sesuatu.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/capricorn.jpg'),
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aquarius.jpg')),
                  title: Text('AQUARIUS' + '\n20 Januari - 18 Februari',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Aquarius adalah mereka yang lahir tanggal 20 Januari sampai 18 Februari. Lambang Aquarius adalah penimbang air dan elemen angin. Karakter Awuarius adalah suka kebebasan dan tidak suka diatur. Aquarius adalah seorang yang memiliki banyak ide atau pikiran sendiri dalam menjalani sebuah kehidupan, karier, keluarga dan asmara. Awuarius dikenal sebagai orang yang bijaksana, terbuka, dan bisa berbaur dengan siapapun. Aquarius juga merupakan seorang yang penuh kharisma sehingga menarik kehidupan orang lain.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/pisces.jpg')),
                  title: Text('PISCES' + '\n19 Februari - 20 Maret',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Zodiak Pisces adalah mereka yang lahir 19 Februari sampai 20 Maret. Pisces memiliki lambang ikan dan elemen air. Karakter Pisces adalah mudah terharu dan labil. Karakter Pisces dinilai cantik luar dan dalam. Orang yang berzodiak Pisces mudah sekali berempati. Mereka bisa menempatkan dirinya di posisi orang lain sehingga bisa lebih memahami dan merasakan penderitaan orang lain. Seorang Pisces juga dinilai sangat kreatif, peka terhadap orang lain dan tidak pernah egois.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/aries.jpg')),
                  title: Text('ARIES' + '\n21 Maret - 19 April',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Aries adalah mereka yang lahir di tanggal 21 Maret sampai 19 April. Zodiak Aries memiliki lambang domba dan berelemen api. Aries memiliki karakter yang murah hati dan sering kali menjadikannya sosok panutan. Meskipun memiliki sifat yang keras, orang yang berzodiak aries selalu rela untuk berkorban bagi orang terdekatnya. Aries dinilai mudah bergaul dengan banyak orang, membuatnya memiliki kesempatan untuk sukses yang tinggi karena bisa bekerja di banyak bidang.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/taurus.jpg')),
                  title: Text('TAURUS' + '\n20 April - 20 Mei',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Taurus adalah mereka yang lahir di tanggal 20 April sampai 20 Mei. Zodiak Taurus memiliki lambang Banteng atau Sapi Jantan dan berelemen tanah. Taurus dikenal sebagai zodiak yang cerdas dan memahami semua konsekuensi atas pilihan hidupnya. Namun, Taurus juga dikenal sebagai seorang pemarah. Ia tidak suka dinasehati dan jika seorang melakukannya, ia akan semakin membencinya. Karier yang cocok untuk zodiak Taurus adalah jurnalistik, pelukis, dan pekerjaan yang berhubungan dengan seni.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/gemini.jpg')),
                  title: Text('GEMINI' + '\n21 Mei - 20 Juni',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                    'Zodiak Gemini adalah mereka yang lahir tanggal 21 Mei hingga 20 Juni. Zodiak Gemini memiliki lambang saudara kembar dan elemen angin. Karakter Gemini tidak mudah ditebak, seringkali membuat bingung orang terdekatnya. Gemini adalah seorang yang cerdas dan pintar, sehingga membuatnya banyak dikagumi oleh orang terdekat. Gemini juga tidak mudah puas dengan hidupnya.Ia adalah seorang yang akan selalu mencari yang terbaik untuk dirinya.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/cancer.jpg')),
                  title: Text('CANCER' + '\n21 Juni - 22 Juli',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Cancer adalah mereka yang lahir di tanggal 21 Juni hingga 21 Juli. Lambang dari zodiak Cancer adalah kepiting. Karakter zodiak Cancer adalah memiliki welas asih yang tinggi dan rela melakukan apa saja agar orang terdekatnya bahagia. Namun Cancer sering melewatkan hal besar dan malah mengejar hal-hal kecil. Cancer juga merupakan zodiak yang setia. Ia sangat memedulikan pasangan dan keluarga karena kebahagiaan terbesarnya adalah kebahagiaan pasangan dan keluarga.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/leo.jpg')),
                  title: Text('LEO' + '\n23 Juli - 22 Agustus',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Zodiak Leo adalah mereka yang lahir pada 22 Juli hingga 22 Agustus. Zodiak Leo memiliki lambang singa dan berelemen api. Orang yang memiliki zodiak leo memiliki sifat yang suka memerintah. Ia tak segan marah kepada siapa saja yang menghalangi hidupnya. Leo sangat senang memberikan masukan dan nasihat kepada orang lain. Leo sangat cocok dijadikan seorang pemimpin, karena kemampuan beradaptasi membuatnya bisa bekerja di berbagai bidang.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/virgo.jpg')),
                  title: Text('VIRGO' + '\n23 Agustus - 22 September',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Virgo adalah mereka yang lahir di tanggal 23 Agustus hingga 21 September. Lambang zodiak Virgo adalah sang perawan dan memiliki elemen tanah. Karakter Virgo adalah seorang yang penurut dan berhati lembut, karena menyukai ketenangan. Meski berhati lembut, Virgo dikenal memiliki sifat egois dan keras kepala. Seorang berzodiak Virgo selalu mengutamakan kepentingannya dan tidak peduli dengan orang lain. Meskipun demikian, Virgo sangat teliti dan bisa menyimpan rahasia dengan baik. Oleh karena itu, Virgo kerap menjadi tujuan teman-temannya ketika ingin bercerita.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/libra.jpg')),
                  title: Text('LIBRA' + '\n23 September - 22 Oktober',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Libra adalah mereka yang lahir di tanggal 22 September 22 Oktober. Lambang zodiak Libra adalah timbangan dan berelemen udara. Timbangan zodiak libra mewakili sisi kehidupan yang seimbang, teratur, setara, dan adil. Seorang yang berzodiak Libra tahu bagaimana menemukan keseimbangan dalam hidup. Dalam hal apapun, Libra akan selalu menjadi sosok yang seimbang. Selain itu, Libra juga dikenal sebagai penasihat yang baik.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/scorpio.jpg')),
                  title: Text('SCORPIO' + '\n23 Oktober - 21 November',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Scorpio adalah mereka lahir di tanggal 23 Oktober sampai 21 November. Lambang zodiak Scorpio adalah kalajengking dan memiliki elemen air. Karakter Scorpio dikenal sebagai orang yang tekun, ambisius, dan, dermawan, rendah hati, setia kawan, dan pekerja keras. Karakter yang paling kuat dari Scorpio adalah intuisinya yang selalu tepat dan selalu mengikuti kata hati. Seorang Scorpio dapat dengan mudah membuat keputusan karena kekuatan instingnya ini.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Card(
                child: ListTile(
                  leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/sagitarius.jpg')),
                  title: Text('SAGITARIUS' + '\n22 November - 21 Desember',
                      style: TextStyle(fontSize: 17)),
                  subtitle: Text(
                      'Sagitarius adalah mereka yang lahir tanggal 22 November sampai 21 Desember. Sagitarius memiliki lambang pemanah dan berelemen api. Karakter Sagitarius memiliki kepribadian yang bebas dan suka berpetualang. Orang berzodiak Sagitarius sangat menyenangkan. Mereka bisa membuat hal paling membosankan menjadi hal yang paling menyenangkan. Sagitarius juga merupakan seorang yang hangat, sehingga membuat orang lain merasa nyaman saat di dekatnya.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1),
                  trailing: Icon(
                    Icons.arrow_circle_right_outlined,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
