# a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# print跟p會印出一整排的array，puts 會印出一個就換行一次，直到array結束
# print a  #result:[1, 2, 3, 4, 5, 6, 7, 8, 9]
# p a #result:[1, 2, 3, 4, 5, 6, 7, 8, 9]
# puts a

# 用兩個點點表示range，跟js有點相似
  # x = 1..100
# 用 a << 10，可以把10加入 a陣列中
  # a = [0,1,2,3,4,5,6,7,8,9]
  # a << 10 #result:[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# 用 a.unshift("aa")，可以把"aa"這個字串加到a陣列中的第一個
  # a.unshift("aa") #result:  ["aa",0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# 用 a.append("aa")可以加入陣列的最後
# 用 a.uniq 可以去除陣列中重複的
# 這裡用to_a來顯示array，這樣會把所有1~100的數字印出來
  # puts x.to_a
# 用shuffle表示洗牌，就是把array順序打亂
  # b = x.to_a.shuffle
# 用shuffle!會改變原始數據
  # c = x.to_a.shuffle!
  # p c
# %w(my name is ziv)得到的結果是個陣列，用空格分割["my", "name", "is", "ziv"]
# 可以用a.each去取出陣列內的所有元素
  # a=[0,1,2,3,4,5,6,7,8,9]
  # a.each do |food|
  #   print food
  #end
#或是可以用角括號圈出區域，這樣就可以省略do end這兩個關鍵字
  #a.each {
  # |food|
  # print food
  # }
#用a.select 可以再block內找出自己需要的元素
  # a=(1..10).to_a.shuffle
  # a.select {|aa| aa.odd?} #reslut:[3,1,5,7,9]
