import UIKit

var greeting = "Hello, playground"
public class Soulution {
    // 数组中重复的数字
    func duplicte(_ numbers:[Int]) -> Int {
        var mySet = Set<Int>()
        for number in numbers {
            if(mySet.contains(number)){
                return number
            }else{
                mySet.insert(number)
            }
        }
        return -1
    }
    // 替换空格 we are family
    func replaceSpace ( _ s: String) -> String {
      var res = " "
      for char in s {
          if char == " " {
              res.append("%20")
          }else{
              res.append(char)
          }
      }
      return res
    }
}
var s = Soulution()
print(s)
var numbers = [3,1,0,2,5,3]
var result = s.duplicte(numbers)
var resultStr = s.replaceSpace("we are family")
