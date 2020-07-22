func MultiTwoNumbers(num1: Int, num2: Int) -> Int {
    return num1 + num2
}
MultiTwoNumbers(num1: 22, num2: 4)
MultiTwoNumbers(num1: 17, num2: 3)
var MultiTwoNumbers2 = {
    (num1: Int, num2: Int ) -> Int in
     return num1 * num2
}
print(MultiTwoNumbers2(22,4))
MultiTwoNumbers2(17,3)
