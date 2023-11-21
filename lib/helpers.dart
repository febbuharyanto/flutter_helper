class Helpers {
  String convertMonth(m) {
    var month = '';
    if (m == '1' || m == '01') {
      month = 'Januari';
    } else if (m == '2' || m == '02') {
      month = 'Februari';
    } else if (m == '3' || m == '03') {
      month = 'Maret';
    } else if (m == '4' || m == '04') {
      month = 'April';
    } else if (m == '5' || m == '05') {
      month = 'Mei';
    } else if (m == '6' || m == '06') {
      month = 'Juni';
    } else if (m == '7' || m == '07') {
      month = 'Juli';
    } else if (m == '8' || m == '08') {
      month = 'Agustus';
    } else if (m == '9' || m == '09') {
      month = 'September';
    } else if (m == '10') {
      month = 'Oktober';
    } else if (m == '11') {
      month = 'November';
    } else {
      month = 'Desember';
    }
    return month;
  }

  String convertMonth2(m) {
    var month = '';
    if (m == 'jan') {
      month = 'Januari';
    } else if (m == 'feb') {
      month = 'Februari';
    } else if (m == 'mar') {
      month = 'Maret';
    } else if (m == 'apr') {
      month = 'April';
    } else if (m == 'may') {
      month = 'Mei';
    } else if (m == 'jun') {
      month = 'Juni';
    } else if (m == 'jul') {
      month = 'Juli';
    } else if (m == 'aug') {
      month = 'Agustus';
    } else if (m == 'sep') {
      month = 'September';
    } else if (m == 'okt') {
      month = 'Oktober';
    } else if (m == 'nov') {
      month = 'November';
    } else {
      month = 'Desember';
    }
    return month;
  }

  String convertDay(d) {
    var day = '';
    if (d == 'sunday') {
      day = 'Minggu';
    } else if (d == 'monday') {
      day = 'Senin';
    } else if (d == 'tuesday') {
      day = 'Selasa';
    } else if (d == 'wednesday') {
      day = 'Rabu';
    } else if (d == 'thursday') {
      day = 'Kamis';
    } else if (d == 'friday') {
      day = 'Jumat';
    } else {
      day = 'Sabtu';
    }
    return day;
  }

  String textToLowercase(str) {
    String text = str.toLowerCase();
    return text;
  }

  String textToUppercase(str) {
    String text = str.toUpperCase();
    return text;
  }

  String getNfirstChar(str, n) {
    return str.substring(0, n);
  }

  getNlastChar(str, n) {
    return str.substring(str.length - n);
  }
}
