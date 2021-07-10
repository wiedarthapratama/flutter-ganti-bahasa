import 'package:get/get.dart';

class Translation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          'home': 'Home',
          'nama': 'Name',
          'nim': 'NIM',
          'matkul': 'Courses',
          'jurusan': 'Major',
          'prodi': 'Study Program',
        },
        'id': {
          'home': 'Beranda',
          'nama': 'Nama',
          'nim': 'NIM',
          'matkul': 'Mata Kuliah',
          'jurusan': 'Jurusan',
          'prodi': 'Program Studi',
        }
      };
}
