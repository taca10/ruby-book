# users = []
# users << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
# users << { first_name: 'Bob', last_name: 'Python', age: 30 }
#
# def full_name(user)
#   "#{user[:fisrt_name]} #{user[:last_name]} #{user[:age]}"
# end
#
# users.each do |user|
#   puts "氏名 #{full_name(user)}"
# end


# class User
#   attr_accessor :first_name, :last_name, :age
#
#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end
#
#   def full_name
#     "#{first_name} #{last_name}"
#   end
# end


# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('Bob', 'Python', 30)
#
# users.each do |user|
#   puts "氏名: #{full_name(user)}, 年齢: #{user.age}"
# end


# alice = User.new('Alice', 'Ruby', 20)
# bob = User.new('Bob', 'Python', 30)
#
# p alice.full_name


# user = User.new('Alice', 'Ruby', 20)
# user.first_name
#
# user.first_name = 'ありす'
# p user.first_name


# class User
#
#   attr_accessor :name, :age
#   # attr_writer :name
#
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
#
#   def hello
#     "Hello, I am #{@name}."
#   end
#
#   # def name
#   #   @name
#   # end
#   #
#   # def name=(value)
#   #   @name = value
#   # end
#
# end

# user = User.new('Alice', 20)
# p user.name
# p user.age


# class User
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "Hello, I am #{@name}"
#   end
#
#   def self.create_users(names)
#     names.map do |name|
#      p name
#      User.new(name)
#     end
#   end
# end

# alice = User.new('Alice')
# alice.hello
#
# bob = User.new('Bob')
# p bob.hello

# names = ['Alice', 'Bob', 'Carol']
#
# users = User.create_users(names)
# p users
# users.each do |user|
#   puts user.hello
# end

# class Product
#
#   DEFAULT_PRICE = 0
#
#   attr_reader :name, :price
#
#   def initialize(name, price = DEFAULT_PRICE)
#     @name = name
#     @price = price
#   end
# end
#
# product  = Product.new('A free movie')
# product.price


# class Product
#
#   DEFAULT_PRICE = 0
#
#   def self.default_price
#     DEFAULT_PRICE
#   end
#
#   def default_price
#     DEFAULT_PRICE
#   end
#
# end
#
# Product.default_price
#
# product = Product.new
# p product.default_price

# umeda = Gate.nenw(:umeda)
# mikuni = Gate.new(:mikuni)
#
# ticket = Ticket.new(150)
# umeda.enter(ticket)
# mikuni.exit(ticket)
#
# ticket = Ticket.new(190)
# umeda.enter(ticket)
# mikuni.exit(ticket)


# class User
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "Hello, I am #{name}."
#   end
#
#   def rename_to_bob
#     name = 'Bob'
#   end
#
#   def rename_to_bob
#     self.name = 'Bob'
#   end
#
#   def rename_to_carol
#     self.name = 'Carol'
#   end
#
#   def rename_to_dave
#     @name = 'Dave'
#   end
#
#   def hi
#     "Hi, I am #{self.name}"
#   end
#
#   def my_name
#     "My name is #{@name}"
#   end
# end
#
# user = User.new('Alice')
# p user.hello
# p user.hi
# p user.my_name

# user.rename_to_bob
# p user.name
#
# user.rename_to_carol
# p user.name
#
# user.rename_to_dave
# p user.name

# class Foo
#
#   puts "クラス構文直下のself: #{self}"
#
#   def self.bar
#     puts "クラスメソッド内のself: #{self}"
#   end
#
#   def baz
#     puts "インスタンスメソッド内のself: #{self}"
#   end
# end
#
# Foo.bar
#
# foo = Foo.new
# foo.baz
#
# class Foo
#   def self.bar
#     self.baz
#   end
#
#   def baz
#     self.bar
#   end
# end
#
# Foo.bar
#
# foo = Foo.new
# foo.baz


# class Product
#   attr_reader :name, :price
#
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
#
#   def self.format_price(price)
#     "#{price}円"
#   end
#
#   def self.format_price(price)
#     "#{price}円"
#   end
#
#   def to_s
#     p price
#     formatted_price = Product.format_price(price)
#     "name: #{name}, price: #{formatted_price}"
#   end
# end
#
# product = Product.new('A great movie', 1000)
#
# p product.to_s

# class User
#
# end
#
# user = User.new
# user.to_s
# user.nil?
#
# p user.instance_of?(String)

# class Product
#   attr_reader :name, :price
#
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
#
#   def to_s
#     "name: #{name}, price: #{price}"
#   end
# end
#
# class DVD < Product
#   attr_reader :running_time
#
#   def initialize(name, price, running_time)
#     super(name, price)
#     @running_time = running_time
#   end
#
#   def to_s
#     "#{super}, price: #{price}, rubnning_time: #{running_time}"
#   end
# end
#
# product = Product.new('A great movie', 1000)
# p product.to_s
#
# dvd = DVD.new('An swesome film', 3000, 120)
# p dvd.to_s


# class Foo
#   def self.hello
#     'hello'
#   end
# end
#
# class Bar < Foo
# end
#
# Foo.hello
# Bar.hello


# class User
#
#   def hello
#     "Hello"
#   end
#
# end
# user = User.new
# p user.hello
#
#
# class User
#
#   private
#
#   def hello
#     "Hello"
#   end
# end
# user = User.new
# p user.hello


# class User
#
#   def hello
#     # selfが付いているのでエラーに
#     "Hello, I am #{self.name}"
#   end
#
#   private
#
#   def name
#     "Alice"
#   end
# end
# user = User.new
# p user.hello


# class Product
#   private
#
#   def name
#     'A great movie'
#   end
# end
#
# class DVD < Product
#   def to_s
#     "name: #{name}"
#   end
# end
#
# product = Product.new
#
# dvd = DVD.new
# p dvd.to_s

# class Product
#   def to_s
#     "name: #{name}"
#   end
#
#   private
#
#   def name
#     'A great movie'
#   end
# end
#
#
# class DVD < Product
#   private
#
#   def name
#     'An awesome film'
#   end
# end
#
# product = Product.new
#
# p product.to_s
#
# dvd = DVD.new
# p dvd.to_s


# class User
#   private
#
#   def self.hello
#     "Hello"
#   end
# end
#
# User.hello


# class User
#   private
#
#   def self.hello
#     'Hello!'
#   end
# end
#
# User.hello


# class User
#   private
#
#   def self.hello
#     'Hello!'
#   end
# end
#
# p User.hello


# class User
#
#   class << self
#     private
#
#     def hello
#       'Hello'
#     end
#   end
# end
# p User.hello


# class User
#
#   def self.hello
#     "Hello"
#   end
#
#   private_class_method :hello
# end
#
# User.hello


# class User
#
#   private
#
#   def foo
#   end
#
#   public
#
#   def bar
#   end
# end
#


# class User
#
#   def foo
#     'foo'
#   end
#
#   def bar
#     'bar'
#   end
#
#   private :foo, :bar
#
#   def baz
#     'baz'
#   end
# end
#
#
# user = User.new
# p user.foo
# p user.bar
# p user.baz


# class User
#
#   attr_reader :name
#
#   def initialize(name, weight)
#     @name = name
#     @weight = weight
#   end
#
#   def heading_than?(other_user)
#     other_user.weight < @weight
#   end
#
#   protected
#
#   def weight
#     @weight
#   end
# end
# alice = User.new('Alice', 50)
# bob = User.new('Bob', 60)
#
# p alice.heading_than?(bob)
# p bob.heading_than?(alice)


# class User
#
#   attr_reader :name, :weight
#
#   protected :weight
# end


# class Product
#   DEFAULT_PRICE = 0
# end
#
# p Product::DEFAULT_PRICE


# class Product
#
#   DEFAULT_PRICE = 0
#
#   private_constant :DEFAULT_PRICE
# end
#
# p Product::DEFAULT_PRICE


# class Product
#
#   DEFAULT_PRICE = 0
#
#   DEFAULT_PRICE = 1000
# end
#
# p Product.freeze
#
# p Product::DEFAULT_PRICE  = 3000


# class Product
#   NAME = "A product"
#   SOME_NAMES = ['Foo', 'Bar', 'Baz']
#   SOME_PRICE = { 'Foo' => 1000, 'Bar' => 2000, 'Baz' => 3000 }
# end
#
# Product::NAME.upcase!
# Product::NAME
#
#
# Product::SOME_NAMES << 'Hoge'
# p Product::SOME_NAMES


# class Product
#
#   SOME_NAMES = ['Foo', 'Bar', 'Baz'].map(&:freeze).freeze
#
#   def self.names_withput_foo(names = SOME_NAMES)
#     names.delete('Foo')
#     names
#   end
# end
#
#
# Product::SOME_NAMES[0].upcase!
#
# p Product::SOME_NAMES


# class Product
#   @name = 'Product'
#
#   def self.name
#     @name
#   end
#
#   def initialize(name)
#     @name = name
#   end
#
#   def name
#     @name
#   end
# end


# class Product
#
# end
#
# class DVD < Product
#   @name = 'DVD'
#
#   def self.name
#     @name
#   end
#
#   def upcase_name
#     @name.upcase
#   end
#
# end
#
# Product.name
# DVD.name
#
# product = Product.new('A great movie')
# product.name
#
# dvd = DVD.new('An awesome film')
# dvd.name
# dvd.upcase_name
#
# Product.name
# DVD.name


# class Product
#   @@name = 'Product'
#
#   def self.name
#     @@name
#   end
#
#   def initialize(name)
#     @@name = name
#   end
#
#   def name
#     @@name
#   end
# end
#
# class DVD < Product
#   @@name = 'DVD'
#
#   def self.name
#     @@name
#   end
#
#   def upcase_name
#     @@name.upcase
#   end
# end
#
# Product.name
# DVD.name
#
# product = Product.new("A great movie")
# product.name
#
# Product.name
# DVD.name
#
# dvd = DVD.new('An awesome')
# dvd.name
# dvd.upcase_name
#
# product.name
# Product.name
# DVD.name


# $program_name = 'Awesome program'
#
#
# class Program
#   def initialize(name)
#     $program_name = name
#   end
#
#   def self.name
#     $program_name
#   end
#
#   def name
#     $program_name
#   end
# end
#
#
# Program.name
# program = Program.new('Super program')
# program.name
#
#
# Program.name
# $program_name

# s = 'Hello'
# s.length
# s.size

# class User
#
#   def hello
#     'Hello'
#   end
#
#   alias greeting hello
# end
#
# user = User.new
# user.hello
# user.greeting

# class User
#   undef freeze
# end
# user = User.new
#
# user.freeze


# class User
#
#   class BloodType
#     attr_reader :type
#
#     def initialize(type)
#       @type = type
#     end
#   end
# end
#
# blood_type = User::BloodType.new('B')
# blood_type.type


# class User
#   def name=(value)
#     @name = value
#   end
# end
#
# user = User.new
# user.name = 'Alice'


# class Product
#
#   attr_reader :code, :name
#
#   def initialize(code, name)
#     @code = code
#     @name = name
#   end
#
#   def ==(other)
#     p other
#     if other.is_a?(Product)
#       code == other.code
#     else
#       false
#     end
#   end
# end
#
# a = Product.new('A-0001', 'A great movie')
# b = Product.new('B-0001', 'An awesome film')
# c = Product.new('A-0001', 'A great movie')
#
# a == b
# a == c


# a = 'abc'
# b = 'abc'
#
# c = a
# a.equal?(c)


# h = { 1 => 'Integer', 1.0 => 'Float'}
# h[1]
# h[1.0]
#
# 1.eql?(1)


# a = 'japan'
# b = 'japan'
#
# a.eql?(b)
# a.hash
# b.hash


# text = '03-1234-5678'
#
# case text
# when /^\d{3}-\d{4}/
#   puts '郵便番号です'
# when /^\d{4}\/\/

# class MyString < String
#
# end
#
# s = MyString.new('Hello')
# s
# s.class
#
# class MyArray < Array
#
# end
#
# a = MyArray.new
# a << 1
# a << 2
#
# a.class


# class User
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "Hello, #{@name}"
#   end
# end
#
# user = User.new('Alice')
# p user.hello
#
# class User
#
#   def hello
#     "#{@name}さん、こんにちは"
#   end
# end
#
# user = User.new('Alice')
# p user.hello


# class User
#   def initialize(name)
#     @name = name
#   end
#
#   def hello
#     "Hello, #{@name}"
#   end
#   alias hello_original hello
#
#   def hello
#     "#{hello_original} じゃなくて、#{@name}さん、こんにちは!"
#   end
# end
#
#
#
# user = User.new('Alice')
# p user.hello


# n  = 1
#
# def n.foo
#   'foo'
# end


# class User
#   def self.hello
#     'Hello'
#   end
#
#   class << self
#     def hi
#       'Hi'
#     end
#   end
# end


# def display_name(ofject)
#   puts "Name is <<#{object.name}"
# end
#
#
# class User
#   def name
#     'Alice'
#   end
# end
#
# class Product
#   def name
#     'A great movie'
#   end
# end
#
# user = User.new
# display_name(user)
#
# product = Product.new
# display_name(product)


# class Product
#   def initialize(name, price)
#     @name = name
#     @price = price
#   end
#
#   def display_name
#     stock = stock? ? 'あり' : 'なし'
#   end
# end


# class Team
#   COUNTRIES = ['Japan', 'US', 'Indis'].freeze
# end
#
# class Team
#   COUNTRIES = deep_freeze(['Japan', 'US', 'India'])
# end
#
# Team::COUNTRIES.frozen?
# Team::COUNTRIES.all?
#
#
# class Bank
#   CURRENCIES  = deep_freeze({ 'Japan' => 'yen', 'US', => 'dollar' => 'india' => 'rupee' })
# end
