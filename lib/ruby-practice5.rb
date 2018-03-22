# a = [1, 2, 3]
#
# a.delete_at(1)
#
# p a

# a, b = [1, 2]
#
# p a

# p 14.divmod(3)
#
# que_rem = 14.divmod(3)
#
# p que_rem


# a = [1, 2, 3, 1, 2, 3]
#
# a.delete_if do |n|
#   n.odd?
# end
#
# p a


# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n|
#   p n
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
#   # p sum
# end


# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each do |n|
#   sum_values =
# end

# numbers = [1, 2, 3, 4]
# sum = 0
# p numbers.each {|n| sum += n}


# numbers = [1, 2, 3, 4, 5]
# new_numbers = []
# numbers.each { |n| new_numbers << n * 10 }
# p new_numbers

# numbers = [1, 2, 3, 4, 5]
# new_numbers = numbers.map { |n| n * 10 }

# numbers = [1, 2, 3, 4, 5, 6]
# even_numbers = numbers.select { |n| n.even? }
# p even_numbers

# numbers = [1, 2, 3, 4, 5]
# p even_number = numbers.find{ |n| n.even? }


# numbers = [1, 2, 3, 4]
# sum = 0
# numbers.each { |n| sum += n }
# p sum


# numbers = [1, 2, 3, 4]
# sum = numbers.inject(0) { |result, n| result + n }
# p sum

 # lan = ['ruby', 'java', 'perl'].map { |s| s.upcase }
 # lan = ['ruby', 'java', 'perl'].map(&:upcase)

# [1, 2, 3, 4, 5, 6].select { |n| n.odd? }
#
# p [1, 2, 3, 4, 5, 6].select(&:odd?)

# n以上m以下, n以上m未満の判定をする
# def liquid?(temperature)
#   0 <= temperature $$ temperature < 100
# end
#
# def liquid?(temperature)
#   (0..100).include?(temperature)
# end


# def charge(age)
#   case age
#   when 0..5
#     0
#   when 6..12
#     300
#   when 13..18
#     600
#   else
#     1000
#   end
# end
#
# charge(3)
# charge(12)
# charge(16)
# charge(25)


# to_sメソッド

# (1..5).to_s
# (1...5).to_s

# p ('a'..'e').to_a
# p (1..5).to_a

# p ('bad'..'bag').to_a
# p ('bad'...'bag').to_a


# p [*1..5]
# p [*1...5]


# numbers = []
# (1..10).step(3) { |n| numbers << n }
#  p numbers


to_hex
to_hex(255, 255, 25)
