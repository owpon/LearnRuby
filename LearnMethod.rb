puts "請輸入乘數:"
first_num = gets.chomp
puts "請輸入被乘數:"
second_num = gets.chomp

#如果整個function裡面只有一行或是只有一個算式，不用寫"return"這個關鍵字來回傳，ruby會自動幫你回傳
def multiple(first_num, second_num)
  first_num.to_f * second_num.to_f
end

puts "所得的乘積為:#{multiple(first_num, second_num)}"