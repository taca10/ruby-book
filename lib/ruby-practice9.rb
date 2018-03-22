# text = <<TEXT
# I love Ruby.
# Python is a great language
# Java and Javascript are different
# TEXT
#
# p text.scan(/[A-Z][A-Za-z]+/)
#

# regex = /\d{3}-\d{4}/
# p regex.class
#
# p '123-4567' =~ /\d{3}-\d{4}/
#
# 'hello' =~ /\{d3}-\d{4}/


# if '123-4567' =~ /\d{3}-\d{4}/
#   puts 'マッチしました'
# else
#   puts 'マッチしませんでした。'
# end
#
#
# /\d{3}-\d{4}/ =~ '123-4567'
# /\d{3}-\d{4}/ =~ 'hello'

# p 'hello' !~ /\d{3}-\d{4}/
#
# p '123-4567' !~ /\d{3}-\d{4}/

# text = '私の誕生日は1997年7月17日です。'
# m = /(\d+)年(\d+)月(\d+)日/.match(text)
# m[1]
# m[2]
# m[3]

# text = '私の誕生日は1977年7月17日です。'
# m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
#
# p m[:year]
# p m[:month]
# p m[:day]

# if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
#   puts "#{year}"
# end

# p '123 456 789'.scan(/\d+/)
# p '1977年7月17日 2016年12月31日'.scan(/(\d+)年(\d+)月(\d+)日/)

# text = '郵便番号は123-4567です'
# text[/\d{3}-\d{4}/]


# text = '123-4567 456-7890'
# p text[/\d{3}-\d{4}/]


# text = '誕生日は1977年7月17日です'
# p text.slice!(/\d{3}-\d{4}/)

# p text[/(\d+)年(\d+)月(\d+)日/, 1]

# text = '123,456-789'
#
# p text.split(/,|-/)

# p text.gsub('123', 'fa')

# p text.gsub(/,|-/, ':')

# text = '誕生日は1977年7月17日です'
# p text.gsub(/(\d+)年(\d+)月(\d+)日/, '\1/\2/\3')


# text = '誕生日は1977年7月17日です'
# p text.gsub(
#   /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/,
#   '\k<year>-\k<month>-\k<day>'
# )


# text = '123,456-789'
# p text.gsub(/,|-/) { |matched| matched == ',' ? ':' : '/' }

# pattern = '\d{1}-\d{1}'
# p '123-4567' =~ /#{pattern}/

# p 'HELLO' =~ /hello/i

# p 'HELLO' =~ %r{hello}i

# regexp = Regexp.new('hello', Regexp::IGNORECASE)
# p 'HELLO' =~ regexp

# "Hello\nBye" =~ /Hello.Bye/
#
# p "Hello\nBye" =~ /Hello.Bye/m

# regexp = Regexp.new('Hello.Bye, Regexp::MULTILINE')
# "Hello\nBye" =~ regexp

# text = '私の誕生日は1977年7月17日です。'
#
# text =~ /(\d+)年(\d+)月(\d+)日/


# text = '私の誕生日は1977年7月17日です。'
# text =~ /(\d+)年(\d+)月(\d+)日/
#
# Regexp.last_match
#
# Regexp.last_match(0)
# Regexp.last_match(1)
# Regexp.last_match(3)

# /\d{3}-\d{4}/.match?('123-4567')
#
# p '123-4567'.match?(/\d{3}-\d{4}/)
