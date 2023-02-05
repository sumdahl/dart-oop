enum Season { spring, summer, autumn, winter }

void seasonType(Season season) {
  switch (season) {
    case Season.spring:
      print('Spring is the best season');
      break;
    case Season.autumn:
      print('Autumn is awesome');
      break;
    case Season.summer:
      print('Summer is hot');
      break;
    case Season.winter:
      print('Winter is cold');
      break;
    default:
      return;
  }
}

void main(List<String> args) {
  seasonType(Season.autumn);
}
