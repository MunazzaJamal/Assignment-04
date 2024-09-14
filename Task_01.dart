void main() {
  Map car = {"brand": "Toyota", 'color': "Red", 'isSedan': true};

  if ((car['color'] == 'Red') && (car['isSedan'] == true))
    print('Matched');
  else
    print('Not matched');
}
