import 'dart:async';

Future<void> main() async
{
  print("Captain took a review!");
  print( await UmpireDecision());
}


Future<String> UmpireDecision() async {
  var result = await ThirdUmpire();
  return 'Final Decision is: $result';
}

Future<String> ThirdUmpire() =>
Future.delayed(
  Duration(seconds: 5),
      () => 'Out',
);
