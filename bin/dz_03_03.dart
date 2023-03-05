import 'dart:math';

void main() {
  int hour = Random().nextInt(24);
  print(hour);
  if (hour <= 18 && hour > 1) {
    print('Light');
  } else if (hour <= 24 && hour > 19) {
    print('Dark');
  }
}

void main() {
  int zarabotok = Random().nextInt(500000);
  print(zarabotok);
  if (zarabotok <= 99999 && zarabotok > 10000) {
    print('nalog 5%');
  } else if (zarabotok <= 199999 && zarabotok > 100000) {
    print('nalog 7%');
  } else if (zarabotok <= 500000 && zarabotok > 200000) {
    print('nalog 10%');
  }
}

void main() {
  int month = Random().nextInt(12);
  print(month);
  if (month == 1) {
    print('January');
  } else if (month == 2) {
    print('February');
  } else if (month == 3) {
    print('March');
  } else if (month == 4) {
    print('April');
  } else if (month == 5) {
    print('May');
  } else if (month == 6) {
    print('June');
  } else if (month == 7) {
    print('July');
  } else if (month == 8) {
    print('August');
  } else if (month == 9) {
    print('September');
  } else if (month == 10) {
    print('October');
  } else if (month == 11) {
    print('November');
  } else if (month == 12) {
    print('December');
  } else {
    print('error');
  }
}
