# def greeting(country)
#   if country == 'japan'
#     'こんにちは'
#   else
#     'hello'
#   end
# end
#
# p greeting('us')
#
# def greeting(country = 'japan')
#   if country == 'japan'
#     'こんにちは'
#   else
#     'hello'
#   end
# end
#
# p greeting
# p greeting('us')
#
# def default_args(a, b, c = 0, d = 0)
#   "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
# end
#
# p default_args(1, 2)
# p default_args(1, 2, 3)
# p default_args(1, 2, 3, 4)
# p default_args(1, 2, 3, 4)
#
# def foo(time = Time.now, message = bar)
#   puts "time: #{time}, message: #{message}"
# end
#
# def bar
#   "BAR"
# end

# puts ''.empty?
# puts 'abc'.empty?
#
# puts 'watch'.include?('at')
# puts 'watch'.include?('in')
#
# 1.odd?
# 2.odd?
#
# 1.even?
# 2.even?
#
# 'abc'.nil?
# 1.nil?
#
# def multiple_of_three?(n)
#   n % 3 == 0
# end
# p multiple_of_three?(4)


# a = 'ruby'
#
# a.upcase
# p a
#
# a.upcase!
# p a
#
# def reverse_upcase!(s)
#   s.reverse!.upcase!
# end
# s = 'ruby'
# p reverse_upcase!(s)


# a =
#   if true
#     '真です'
#   else
#     '偽です'
#   end
# a
#
# b = def foo; end
#
#
# a = 'hello'
# b = 'hello'
#
# p a.object_id
# p b.object_id


# require 'date'
# p Date.today
