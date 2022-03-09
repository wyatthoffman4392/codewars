void main() {
   monkeyCount(5);
}

List<int> monkeyCount(int n) {
  final List<int> monkeys = [];
  for(var i=1; i<=n; i+=1) {
    monkeys.add(i);
  }
  return monkeys;
}