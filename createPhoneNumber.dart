void main() {
  createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]);
}

String createPhoneNumber(List numbers) {
  var areaCode = numbers.sublist(0, 3).join();
  var phoneBlockOne = numbers.sublist(3, 6).join();
  var phoneBlockTwo = numbers.sublist(6, 10).join();

  return'($areaCode) $phoneBlockOne-$phoneBlockTwo';
}