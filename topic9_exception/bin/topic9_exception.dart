//task1
// void main() {
//   try {
//     Person ako = Person("Akniyet", 17);
//     print(ako.age);
//   } on AgeException catch (e) {
//     print(e);
//     print(e.value);
//   }
// }

// class Person {
//   String name;
//   int age = 1;

//   Person(this.name, age) {
//     if (age < 18) {
//       throw AgeException(age);
//     }
//     this.age = age; 
//   }
// }

// class AgeException implements Exception {
//   int value;
//   AgeException(this.value);
//   @override
//   String toString() => "you are teenager yet";
// }

//task2
// void main() {
//   try {
//     int number = 87470836765;
//     checkAge(number);
//   } catch (e) {
//     print("invalid phone number $e");
//   }
// }

// void checkAge(int number) {
//   if (number.toString().length == 11) {
//     if (number == 87470836765) {
//       print('the phone number is entered correctly!');
//     } else {
//       print('the phone number is entered incorrectly!');
//     }
//   } else {
//     print('an incomplete phone number was entered!');
//   }
// }

// Task 3
// void main() {
//   try {
//     String gmail = "gmail.com";
//     checkAge(gmail);
//   } catch (e) {
//     print("invalid phone gmail $e");
//   }
// }

// void checkAge(String gmail) {
//   if (gmail == "gmail.com") {
//     print('correct gmail');
//   } else {
//     print('not correct gmail');
//   }
// }

//task4
// void main() {
//   try {
//     AdminAccessTekseru('ako@gmail.com');
//     print('Access boldy');
//   } catch (e) {
//     if (e is NoAccessWell) {
//       print(e.errorSoz());
//     }
//   }
// }

// class NoAccessWell implements Exception {
//   String errorSoz() => 'No access';
// }

// void AdminAccessTekseru(String userEmail) {
//   if (userEmail != 'admin@gmail.com') {
//     throw NoAccessWell();
//   }
// }