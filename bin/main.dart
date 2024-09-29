import 'package:hybrid2/lucky.dart';

void main(List<String> arguments) {
  // List<String> names = ['tony', 'adesh', 'tyler', 'anoop'];
  if (arguments.isEmpty) {
    print('Please provide a list of names');
    return;
  }

  for (String name in arguments) {
    String capitalizedName = name[0].toUpperCase() + name.substring(1);
    Lucky lucky = Lucky();
    print('Hello $capitalizedName. Your lucky number is ${lucky.random}');
  }
}
