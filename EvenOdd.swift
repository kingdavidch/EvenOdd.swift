var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮

var totalEven = 0
var totalOdd = 1

for item in list {
  if item % 2 == 0 {
    totalEven += item
  }
  else {
    totalOdd *= item
  }
}

print("total sum of even numbers are \(totalEven)")
print("total sum of odd numbers are \(totalOdd)")