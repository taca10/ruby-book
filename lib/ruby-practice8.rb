# currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
# p currencies.keys
# p currencies.values

# p currencies.has_key?(:japan)
# p currencies.has_key?(:italy)


# h = { us: 'dollar', india: 'rupee' }
# = { japan: 'yen', **h }


# def buy_burger(menu, options = {})
#   drink = options[:drink]
#   potato = options[:potato]
# end


# def buy_burger(menu, dirnk: true, potato: true)
#   buy_burger('fish', drink: true, potato: false, salad: true, chiken: false)
# end
#
# buy_burger('fish', drink: true, potato: true, salad: true, chiken: false)

# def buy_burger(menu, dirnk: true, potato: true, **others)
#   puts others
# end
#
# buy_burger('fish', drink: true, potato: true, salad: true, chiken: false)


# def buy_burger(menu, options = [])
#   puts options
# end


# buy_burger('fish', {'drink', => true, 'potato' => false})

# buy_burger('fish', {'drink', => true, 'potato' => false})


# def buy_burger(options = {}, menu)
#   puts options
# end
#
# buy_burger({'drink' => true, 'potato' => false}, 'fish')

# def buy_burger(options = {}, menu)
#   puts options
# end
#
# buy_burger({'drink' => true, 'potato' => false}, 'fish')


# currencies = {japan: 'yen', us: 'dollar', india: 'rupee'}
# currencies.to_a

# array = [[:japan, "yen"], [:us, :dollar], [:india, "rupee"]]
# p array.to_h
#
# array = [1, 2, 3, 4]
# p array.to_h


# h = Hash.new('hello')
# a = h[:foo]
# b = h[:bar]
#
# p a.equal?(b)


# h = Hash.new { |hash, key| hash[key] = 'hello' }
#
# h[:foo]
# h[:bar]
#
# p h


# p %s!ruby is fun!
#
# p %s(ruby is fun)

# p %i(apple orange melon)

# name = 'Alice'
# p name
#
# p %i(hello\ngood-bye #{name.upcase})
# p %I(hello\ngood-bye #{name.upcase})


# string = 'apple'
# symbol = :apple

# p string == symbol
# string + symbol

# p string.to_sym
# p string.to_sym == symbol


# def find_currency(country)
#   currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
#   currencies[country]
# end
#
#
# def show_currency(country)
#   currency = find_currency(country)
#
#   currency&.upcase
#
# end
#
#
# show_currency(:japan)
# p show_currency(:brazil)

# limit = nil
# limit ||= 10
#
# p limit
#
# p limit ||= 10

# def user_exists?
#   user = find_user
#   if user
#     true
#   else
#     false
#   end
# end
