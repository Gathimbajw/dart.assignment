void main() {
  // Example of int data type
  int age = 30;
  print('Age: $age');

  // Example of double data type
  double height = 5.11;
  print('Height: $height feet');

  // Example of String data type
  String name = 'gathimba';
  print('Name: $name');

  // Example of List data type
  List<String> hobbies = ['working out', 'Running', 'Cooking'];
  print('Hobbies: $hobbies');

  // Example of accessing elements in a List
  print('First Hobby: ${hobbies[0]}');

  // Example of updating an element in a List
  hobbies[1] = 'Cycling';
  print('Updated Hobbies: $hobbies');

  // Example of Map data type
  Map<String, String> contactInfo = {
    'email': 'gathimbawachira@gmail.com',
    'phone': '0712387491'
  };
  print('Contact Information: $contactInfo');

  // Example of accessing values in a Map
  print('Email: ${contactInfo['email']}');

  // Example of updating a value in a Map
  contactInfo['phone'] = '987-654-3210';
  print('Updated Contact Information: $contactInfo');
}
