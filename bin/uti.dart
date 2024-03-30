
void main() {
  //1. function that takes two numbers and returns their sum
 num addTwo(num a, num b) {
  return a+b;
 }
 print(addTwo(5, 8.7));

//2. for loop that prints out the numbers from 1 to 10.
 for (int i = 1; i <= 10; i++) {
  print(i);
 }

 //3. switch statement to check for different string values and display a response
 String grade = "D"; 
 switch (grade) {
  case "A": print("excellent");
  break;

  case "B" : print("very good");
  break;

  case "C" : print("good");
  break;

  case "D" : print("pass");
  break;

  case "E" : print("fair");
  break;

  case "F" : print("fail");
  break;

  default: print("invalid input");

 }

 //4. while loop to print out the numbers from 20 to 10.
 int number = 20;
 while (number >= 10){
  print(number);
  number--;
 }

 //5. if-else statement that checks if a number is even or odd and output the result.
 int value = 1;
 if (value % 2 ==0) {
  print("$value is an Even number");
 }else {
  print("$value is an odd number");
 }

//6. List of numbers that displays the largest number
  List<int> numbers = [5, 12, 20, 18, 7]; // Replace with your list

  int largest = numbers[0];  // Initialize with first element

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print("The largest number is: $largest");


  //7. Code that might throw an exception (replace with your specific scenario)
  int result = int.parse("hello"); // This will throw a FormatException

  try {
    print(result);
  } on FormatException catch (e) {
    print("Error: Invalid input format. Please enter a valid number.");
  } catch (e) {
    // This catches any other unexpected exceptions
    print("An unexpected error occurred: $e");
  }
}