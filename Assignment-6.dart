import 'dart:io';

//Q1: Write a Dart function that returns whether a passed string is palindrome or not?
//A palindrome is word, phrase, or sequence that reads the same backward as forward, e.g., madam, non, mom etc.

void main() {

  stdout.write("Enter the Words: ");

  String? original = stdin.readLineSync();

  data = palindrome(original);
}

   palindrome( original) {
//   stdout.write("Enter the Words: ");

//   String? original = stdin.readLineSync();

  String? reverse = original!.split('').reversed.join('');
//String reverse = "non";
  String data = "";
  if (original == reverse) {
    // print("Its A Palindrome ");
    data = "Its A Palindrome ";
  } else {
    print("Its A Not Palindrome ");
    data = "Its A Not Palindrome ";
  }

   //String returnData = data;
//    {
//     data = data;
//   };
  return data;
}
