# single quote:
single_quote = 'hello'
# 如果內部有hashtag 就只會單純的印出string
puts '#{single_quote}'
#----------------------

# double quote
double_quote = 'ziv'
# 這樣就可以運用hashtag把外部參數的字串注入
puts "hello #{double_quote}"
#----------------------

# 用methods就可以查看string有哪些方法可以用
# puts double_quote.methods
#----------------------

# 用sub("origin string","replace string")
# 效果等同於java的replace
puts "mogu mogu peko".sub("peko", "okayu")
#----------------------

# 如果字串裡面又有字串如，可以加 back slash跳脫字元
puts 'ziv says \'hi hi\''
#----------------------
