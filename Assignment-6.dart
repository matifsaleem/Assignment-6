import 'dart:io';

//Q1: Write a Dart function that returns whether a passed string is palindrome or not?
//A palindrome is word, phrase, or sequence that reads the same backward as forward, e.g., madam, non, mom etc.

// void main() {
//   stdout.write("Enter the Words: ");

//   String? original = stdin.readLineSync();

//   String data = palindrome(original);
//   print(data);
// }

// palindrome(original) {
//   String? reverse = original!.split('').reversed.join('');

//   String data = "";
//   if (original == reverse) {
//     data = "Its A Palindrome ";
//   } else {
//     data = "Its A Not Palindrome ";
//   }

//   return data;
// }

main() {
  stdout.write("Enter the Words: ");

  String? sentence = stdin.readLineSync();
  

  List<String> finalSentance = [ sentence.toLowerCase(),
  ];
  // String data = shortData(sentence);
  // print(data);

  // List<String> _myBranchListName= ['k branch', 'a branch', 'f branch'];

  // _myBranchListName.sort();
  // print(_myBranchListName);

  //[a branch, f branch, k branch]
}

String data = '';
shortData(sentence) {
  sentence.sort();
  data = sentence;
  // print(sentence);
}
