void main()
{
  print("Captain took a review!");
  print(UmpireDecision());
}


String UmpireDecision() {
  var result = ThirdUmpire();
  return 'Final Decision is: $result';
}

Future<String> ThirdUmpire() =>
Future.delayed(
  Duration(seconds: 5),
      () => 'Out',
);
