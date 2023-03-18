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

// Q2: Write a Dart function that returns a passed string with letters in alphabetical orders.
//Example String -> hello
//Expected String -> ehllo
/*
void main() {
  stdout.write("Enter a Sentence: ");
  String? sentence = stdin.readLineSync();
  String returnData = sentenceSort(sentence);
  stdout.writeln();
  print("The Alphabetical Order Sentence: $returnData");
}

String sentenceSort(sentence) {
  List<String> data = (sentence.split(""));
  data.sort((a, b) => a.compareTo(b));

  String returnData = '';
  data.forEach((element) {
    returnData += '$element';
  });

  return returnData;
}*/

//Q3: Write a Dart function that accepts a string as a parameter and converts the first letter of each word of the string in upper case.
//: the quick brown fox
// The Quick Brown Fox
/*
main() {
  stdout.writeln();
  stdout.write("Enter a Sentence: ");
  String? sentence = stdin.readLineSync();
  String finalResult = firstLetterUpperCase(sentence);
  stdout.writeln();
  print("Final Results: $finalResult");
  stdout.writeln();
}

String firstLetterUpperCase(sentence) {
  List<String> data = (sentence.split(""));

  var finalResult = data[0].toUpperCase();
  for (int i = 1; i < data.length; i++) {
    if (data[i - 1] == " ") {
      finalResult = finalResult + data[i].toUpperCase();
    } else {
      finalResult = finalResult + data[i];
    }
  }
  return finalResult;
}*/

// Q4: Write a Dart function which will take an array of numbers stored and find the second lowest and second greatest numbers, respectively.
//Sample array : [1,2,3,4,5]
//2,4
/*
void main() {
  stdout.write("Enter the List Length: ");
  int? listLength = int.parse(stdin.readLineSync()!);
  List<String> list = [];
  for (int i = 1; i <= listLength; i++) {
    stdout.write("Enter the ${i} Number: ");

    String? number = (stdin.readLineSync()!);
    list.add('${number}');
  }
  List finalResult = sortSecHighlow(list);
  print("Input List: $list");
  stdout.writeln();
  print("Final Result: $finalResult");
}

List sortSecHighlow(list) {
  List<String> finalResult = [];

  int l = list.length;
  l = l - 2;
  list.sort();
  finalResult.add(list[1]);
  finalResult.add(list[l]);
  return finalResult;
}*/

//Q5: Write a Dart function that accepts two arguments, a string and a letter and the function will count the number of occurrences of the specified letter within the string.
//Sample arguments : 'w3resource.com', 'o'
//Output : 2
/*
void main() {
  stdout.write("Enter a Sentence: ");
  String? sentance = (stdin.readLineSync()!);
  stdout.writeln();
  stdout.write("Enter a alphabet that Find in Sentence: ");
  String? alphabet = (stdin.readLineSync()!);
  stdout.writeln();
  int result = occurences(sentance, alphabet);
  print("Sentence: $sentance");
  stdout.writeln();
  print("Alphatbet Occured ${alphabet} is: ${result} times");
}

int occurences(sentance, alphabet) {
  List<String> data = (sentance.split(""));
  int a = 0;
  for (int i = 0; i < data.length; i++) {
    if (data[i] == alphabet) {
      a++;
    }
  }

  return a;
}*/

// Q6: Write a Dart function that accept a list of country names as input and returns the longest country name as output.
//Sample function : Get_Longest_Country(["Australia", "Germany", "United States of America"])
//: "United States of America"
/*
void main() {
  List<String> countriesName = [
    "Pakistan",
    "India",
    "Suadia Arabia",
  ];

  String result = longestCountryName(countriesName);

  print("Countries Name: ${countriesName}");
  stdout.writeln();
  print("Longest Country Name: ${result}");
}

longestCountryName(list) {
  int longestCountry = 0;
  String countryName = "";
  for (int i = 0; i < list.length; i++) {
    if (list[i].length > longestCountry) {
      countryName = list[i];
    }
  }

  return countryName;
}
*/