#因為是整數型，所以做運算的時候會變成整數
x = 10
y = 4
puts x / y #result: 2
#如果要用成浮點數有兩種方法
# 1.變數本身是浮點數
a = 10.0
b = 4
puts a / b #result: 2.5
# 2.把變數強制轉成浮點數
c = 10
d = 4.to_f
puts c / d #result: 2.5
#但是要注意，如果用括號刮著，轉成to_f是不會有效果的
e = 10
f = 4
puts (e / f).to_f #result: 2.0
# 如果是字串相乘，它會把前面的字串重複你給定的數字
puts "4" * 4 #result: 4444
# 反過來就會出錯
#puts 4 * "4" # String can't be coerced into Integer (TypeError)

#可以使用times來做重複次數的設定
20.times { print "-" }

#數字的字串可以轉成是數字，純文字就會轉成0
puts 17.to_f #result:17.0
puts "hello".to_i #result:0