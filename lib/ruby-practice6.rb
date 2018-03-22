# a = [1, 2, 3, 4, 5]
# p a[1, 3]
#
# a = [1, 2, 3, 4, 5]
# p a.values_at(0, 2, 4)
#
# a = [1, 2, 3]
# p a[a.size - 1]


# a = [1, 2, 3]
# p a[-1]
# p a[-2]
# p a[-2, 2]

# a = [1, 2, 3]
# p a.first
# p a.first(2)


# a = [1, 2, 3, 4, 5]
#
# a[1, 3] = 100
# p a


# a = []
# p a.push(1)
# p a.push(2, 3)


# a = [1, 2, 3, 1, 2, 3]
# a.delete(2)
# p a
#
#
# p a.delete(5)


# a = [1]
# b = [2, 3]


# a = [1]
# b = [2, 3]
# p a.concat(b)
# p a
#
# p b


# a = [1, 2, 3]
# b = [3, 4, 5]
#
# p a | b


# a = [1, 2, 3]
# b = [3, 4, 5]


# a = [1, 2, 3]
# b = [3, 4, 5]
#
# p a & b

# require 'set'
#
# a = Set.new([1, 2, 3])
# b = Set.new([3, 4, 5])
# p a | b
# p a - b
# p a & b


# e, *f = 100, 200, 300
# p e
# p f


# a = []
# p a.push(1)
# p a.push(2, 3)


# a = []
# b = [2, 3]
# a.push(1)
#
# p a.push(b)
# p a.push(*b)


# def greeting(*names)
#   "#{names.join('と')}、こんにちは！"
# end
# greeting('田中さん')
# greeting('田中さん', '鈴木さん')
# p greeting('田中さん', '鈴木さん', '佐藤さん')


# [1, 2, 3] == [1, 2, 3] true

# ['apple', 'melon', 'orange']
# p %w!apple melon orange!
# p %w(apple melon orange)
# p %w(
#   apple
#   melon
#   orange
# )

# p 'Ruby'.chars
# p 'Ruby,Java,Perl,PHP'.split(',')


# a = [1, 2, 3]
# p [a]
# p [*a]


# a = Array.new
#
# p a = Array.new(5, 0)

# a = Array.new(10) {
#   |n| n % 3 + 1
# }

# a = Array.new(5, 'default')
# p str = a[0]
#
# str.upcase!


# fruits = ['apple', 'orange', 'melon']
#
# fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }


# fruits = ['apple', 'orange', 'melon']
#
# p fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
#
# p fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }

# fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }

# fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }

# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60]
# ]

# dimensions.each_with_index do |dimension, i|
#   p dimension
#   p length = dimension[0]
#   width = dimension[1]
#   puts "length: #{length}, width: #{width}, i:#{i}"
# end

# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60]
# ]
#
# areas = []
#
# dimensions.each do |dimension|
#   length = dimension[0]
#   width = dimension[1]
#   areas << length * width
# end
#
# p areas

# dimensions = [
#   [10, 20],
#   [30, 40],
#   [50, 60]
# ]
#
# dimensions.each_with_index do |(length, width), i|
#   puts "length: #{length}, width: #{width}, i: #{i}"
# end

# numbers = [10, 20, 30, 40]
# sum = 0
#
# numbers.each do |n; sum|
#   sum = 10
#   sum += n
# end


# File.open("./sample.txt", "w") do |file|
#   file.puts("1行目のテキストです。")
#   file.puts("2行目のテキストです。")
#   file.puts("3行目のテキストです。")
# end

# a = [1, 2, 3]
# a.delete(100)
#
# a.delete(100) do
#   "NG"
# end

# sum = 0
# 5.times { |n| sum += n }


# sum = 0
# 5.times { sum += 1 }


# a = []
# 10.upto(14) { |n| a << n }
#
# 14.downto(10) { |n| p n}
#
# p a

# a = []
# 1.step(10, 2) { |n| a << n }
#
# p a.size
# p a

# a = [10, 20, 30, 40, 50]
# until a.size <= 3
#   a.delete_at(-1)
# end

# numbers = [1, 2, 3, 4]
# sum = 0
# for n in numbers
#   p n
#   sum += n
# end

# numbers = [1, 2, 3, 4, 5]
# loop do
#   n = numbers.sample
#   puts n
# end


# numbers = [1, 2, 3, 4, 5].shuffle
# numbers.each do |n|
#   puts n
#   break if n == 5
# end

# numbers = [1, 2, 3, 4, 5].shuffle
# p numbers.size
# i = 0
# while i < numbers.size
#   n = numbers[i]
#   puts n
#   break if n == 5
#   i += 1
# end


# fruits = ["apple", 'melon', 'orange']
# numbers = [1, 2, 3]
#
# fruits.each do |fruit|
#   numbers.shuffle.each do |n|
#     puts "#{fruit} #{n}"
#     break if n == 3
#   end
# end


# fruits = ['apple', 'melon', 'orange']
# numbers = [1, 2, 3]
# catch :done do
#   fruits.shuffle.each do |fruit|
#     numbers.shuffle.each do |n|
#       puts "#{fruit}, #{n}"
#       if fruit == 'orange' && n == 3
#         throw :done
#       end
#     end
#   end
# end


# def calc_with_break
#   numbers = [1, 2, 3, 4, 5, 6]
#   target = nil
#   numbers.shuffle.each do |n|
#     target = n
#     break if n.even?
#   end
#   target * 10
# end
#
# p calc_with_break


# numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   next if n.even?
#   puts n
# end


# numbers = [1, 2, 3, 4, 5]
#
# i = 0
#
# while i < numbers.size
#   n = numbers[i]
#   i += 1
#   next if n.even?
#   puts n
# end


# fruits = ['apple', 'melon', 'orange']
# numbers = [1, 2, 3, 4]
# fruits.each do |fruit|
#   numbers.each do |n|
#     next if n.even?
#     puts "#{fruit}, #{n}"
#   end
# end


# foods = ['ピーマン', 'トマト', 'セロリ']
# foods.each do |food|
#   puts "#{food}好きですか?"
#   answer = ['はい', 'いいえ'].sample
#   puts answer
#   redo unless answer == 'はい'
# end

foods = ['ピーマン', 'トマト', 'セロリ']
count = 0
foods.each do |food|
  print "#{food}は好きですか?"
  answer = ['いいえ', 'はい'].sample
  puts answer
  count += 1

  redo if answer != 'はい' && count < 2
  count = 0
end
