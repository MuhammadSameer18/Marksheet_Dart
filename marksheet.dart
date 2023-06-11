void main() {
  var name = "Name : Sameer";
  var fname = "Fatther Name : Mukhtar";
  var rollnum = "Roll Number : 23485";

  print(name);
  print(fname);
  print(rollnum);

  print("Mark Sheet");
  num english = 75;
  num math = 85;
  num urdu = 70;
  num sindhi = 75;
  num islamiat = 69;

  num totalmarks = 500;
  print("Total Marks is $totalmarks");

  num obtainedmarks = english + math + urdu + sindhi + islamiat;
  print("Obtained Marks is $obtainedmarks");

  num percentage = obtainedmarks * 100 / totalmarks;
  print("Percentage is $percentage");

  if (percentage >= 80) {
    print("A+ Grade");
  } else if (percentage >= 70) {
    print("A Grade");
  } else if (percentage >= 60) {
    print("B Grade");
  } else if (percentage >= 50) {
    print("C Grade");
  } else if (percentage >= 40) {
    print("D Grade");
  } else if (percentage <= 39) {
    print("Fail");
  }
}
