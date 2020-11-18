import 'package:flutter/material.dart';

class DataTataSurya {
  final String title;
  final String description;
  final String image;
  final MaterialColor materialColor;

  DataTataSurya({this.title, this.description, this.image, this.materialColor});

  List<DataTataSurya> createDataTataSurya() {
    List _dataTataSurya = List<DataTataSurya>();
    return _dataTataSurya
      ..add(DataTataSurya(
          title: 'Merkurius',
          description:
              'Merkurius adalah planet yang paling dekat dengan matahari. Jarak dari Merkurius ke matahari hanya sekitar 58 juta km. Dengan jarak yang dekat ini, pada siang hari suhu permukaan Merkurius mencapai 450 derajat Celcius dan pada malam hari sekitar 180 derajat Celcius, Planet merkurius adalah planet terkecil disistem tata surya karena hanya memiliki diameter 4862 km dan tidak memiliki satelit alami. Oleh karena itu, merkurius membutuhkan waktu 88 hari untuk mengelilingi matahari dan memiliki periode rotasi 59 hari.',
          image:
              'https://i2.wp.com/saintif.com/wp-content/uploads/2019/09/Merkurius.jpeg?w=600&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Venus',
          description:
              'Venus adalah planet kedua terdekat dengan matahari yang berjarak sekitar 108 juta km. Planet Venus tidak memiliki satelit seperti bumi tetapi Venus adalah benda langit paling terang setelah matahari dan bulan, Bentuk dan ukuran venus hampir mirip dengan bumi. Tidak hanya itu saja komposisi planet, dan gravitasi mirip dengan planet Bumi. Namun kenyataannya venus dan bumi adalah planet yang berbeda, Venus memiliki tekanan atmosfer 92 kali lipat lebih besar dari bumi. Planet Venus memiliki orbit mengelilingi matahari selama 224,7 hari. Selain itu, Venus adalah planet terpanas di tata surya karena suhu permukaannya bisa mencapai 735 derajat kelvin.',
          image:
              'https://i1.wp.com/saintif.com/wp-content/uploads/2019/09/Venus-planet.jpg?w=1280&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Bumi',
          description:
              'Bumi adalah planet ketiga setelah Venus yang mengelilingi matahari dan satu-satunya planet yang memiliki kehidupan. Hal ini ditandai dengan adanya sumber kehidupan berupa air, oksigen, karbon dioksida, lapisan ozon dan unsur kehidupan lainnya, Interaksi bumi dengan objek lain diluar angkasa disebabkan karena adanya gravitasi. Gravitasi ini yang menyebabkan bumi dapat berinteraksi dengan matahari dan bulan yang merupakan satelit alami bumi.',
          image:
              'https://i0.wp.com/saintif.com/wp-content/uploads/2019/09/images-14.jpeg?w=600&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Mars',
          description:
              'Planet mars adalah planet keempatdari matahari dan planet kedua terkecil setelah merkurius yang memiliki diameter sekitar 6.800 km. Mars memiliki jarak ke matahari sekitar 228 juta km dengan waktu satu kali orbit selama 687 hari dan periode rotasi sekitar 24,6 jam, Kata Mars diambil dari bahasa Romawi yang berarti dewa perang, selain itu Mars juga sering disebut sebagai planet merah karena permukaannya yang berwarna merah ketika dilihat dengan mata telanjang, hal ini disebabkan karena reaksi oksida besi yang terjadi pada permukaan mars.',
          image:
              'https://i0.wp.com/saintif.com/wp-content/uploads/2019/09/images-15.jpeg?w=608&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Jupiter',
          description:
              'Jupiter adalah planet kelima dari matahari dan merupakan planet yang terbesar dalam sistem tata surya. Jupiter memiliki diameter pada permukaannya sekitar 142.860 km dan memiliki volume yang mampu menampung 1.300 kali bumi, Jupiter adalah gas raksasa yang sebagian besar tersusun dari helium dan hidrogen dengan massa seperseribu massa Matahari dan 2,5 kali jumlah massa seluruh planet di Tata Surya, Jupiter memiliki gas berwarna merah yang berputar mengelilingi tengah-tengah planet jupiter sehingga akan membentuk ikat pinggang merah raksasa yang menyebabkan terjadinya badai besar di permukaan Jupiter. Perlu diketahui bahwa rotasi Jupiter terjadi selama 9,8 jam yang sekitar 2,5 kali lebih cepat dari bumi dan mempunyai waktu revolusi sekitar 12 tahun.',
          image:
              'https://i0.wp.com/saintif.com/wp-content/uploads/2019/09/images-16.jpeg?w=554&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Saturnus',
          description:
              'Saturnus adalah planet keenam dari Matahari dan merupakan planet terbesar kedua setelah Jupiter. Kita tahu bahwa planet Saturnus adalah planet paling cantik diantara planet lainnya karena saturnus memiliki cincin yang mengelilingi planet, Cincin pada saturnus tersusun dari komponen cincin-cincin kecil yang berjumlah sangat banyak. Cincin-cincin kecil ini tersusun dari gas beku dan butiran-butiran. Menurut para ahli Astronomi butiran-butiran ini merupakan peninggalan dari satelit yang hancur karena benturan dengan planet-planet yang lainnya.',
          image:
              'https://i2.wp.com/saintif.com/wp-content/uploads/2019/09/images-19.jpeg?w=619&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Uranus',
          description:
              'Uranus adalah planet ketujuh dari matahari dan termasuk planet terbesar ketiga setelah Jupiter dan Saturnus. Planet Uranus terkenal dengan sebutannya sebagai planet paling dingin di tata surya. Hal ini karena suhu minimun disana bisa mencapai -224 celsius, Selain menjadi planet terdingin, Planet Saturnus mempunyai keunikan dalam rotasinya. Planet ini berotasi atau berputar ke porosnya dengan arah ke depan sehingga salah satu kutub menghadap ke arah matahari. Menurut para astronom salah satu kutub yang mengarah ke matahari tersebut disebabkan karena tumbukan dengan suatu objek yang besar sehingga mengakibatkan arah rotasinya bergeser dan berbeda dengan planet-planet lainnya.',
          image:
              'https://i2.wp.com/saintif.com/wp-content/uploads/2019/09/images-18.jpeg?w=610&ssl=1',
          materialColor: Colors.lime))
      ..add(DataTataSurya(
          title: 'Neptunus',
          description:
              'Planet Neptunus adalah planet kedelapan yang dihitung dari Matahari. Neptunus merupakan planet terbesar keempat di tata surya yang memiliki diameter sekitar 49.530 km. Menurut para ahli Astronomi massa Neptunus 17 kali lipat lebih besar daripada Bumi dan sedikit lebih besar dari pada Planet Uranus, Neptunus mengelilingi matahari pada jarak 4.450 juta kilo metermeter sehingga membutuhkan waktu sekitar 164,8 tahun dalam sekali berevolusi dan dalam sekali putaran, Neptunus membutuhkan waktu 16,1 jam.',
          image:
              'https://i0.wp.com/saintif.com/wp-content/uploads/2019/09/images-17.jpeg?w=552&ssl=1',
          materialColor: Colors.lime));
  }
}