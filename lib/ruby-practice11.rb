# module Greeter
#   def hello
#     'hello'
#   end
# end
#
# class Product
#   def titile
#     log 'title is called.'
#   end
#
#   private
#
#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end
#
# class User
#   def name
#     log 'name is called'
#     'Alice'
#   end
# end

# module Loggable
#   private
#
#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end
#
# class Product
#   include Loggable
#
#   def title
#     log('title is called.''A great movie')
#   end
# end
#
# class User
#   include Loggable
#
#   def name
#     log 'name is called.''Alice'
#   end
# end
#
# product = Product.new
# product.title
#
# user = User.new
# user.name

# module Loggable
#
# end
#
# class Product
#   include Loggable
#
# end
#
# p Product.included_modules

# module Taggable
#   def price_tag
#     "#{price}円"
#   end
# end
#
#
# class Product
#   include Taggable
#
#   def price
#     1000
#   end
# end
#
# product = Product.new
# product.price_tag


# module NameChanger
#   def change_name
#     @name = 'ありす'
#   end
# end
#
# class User
#   include NameChanger
#
#   attr_reader :name
#
#   def initialize(name)
#     @name = name
#   end
# end
#
# user = User.new('alice')
# user.name
#
# user.change_name
# user.name

# module NameChanger
#   def change_name
#     self.name = 'ありす'
#   end
# end
#
# class User
#   include NameChanger
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#   end
# end
#
# user = User.new('alice')
# # p user.name
# p user.change_name


# module Loggable
#   def log(text)
#     puts "[LOG] #{text}"
#   end
# end
#
# s = 'abc'
#
# s.extend(Loggable)
#
# s.log('Hello.')

# class Second
#   def initialize(player)
#     @player = player
#     @uniform_number = uniform_number
#   end
# end
#
# class Second
#   def initialize(digits)
#     @digits = digits
#   end
# end
#
# p Second.new(13)


# module Baseball
#   class Second
#     def initialize(player, uniform_number)
#       @player = player
#       @uniform_number = uniform_number
#     end
#   end
# end
#
# module Clock
#   class Second
#     def initialize(digits)
#       @digits = digits
#     end
#   end
# end
#
# Baseball::Second.new('Alice', 13)
#
# Clock::Second.new(13)


# require "active_support/core_ext/string/conversions"
#
# module ActiveRecord
#   module Associations
#
#   end
# end


# module Loggable
#   def self.log(text)
#     puts "[LOG] #{text}"
#   end
# end
#
# Loggable.log('Hello.')


# module Loggable
#   class << self
#
#     def log(text)
#       puts "[LOG]#{text}"
#     end
# end
#
# Loggable.log('Hello.')


# Math.sqrt(2)
#
# class Calculator
#   include Math
#
#   def calc_sqrt(n)
#     sqrt(n)
#   end
# end
#
# calculator = Calculator.new
#
# p calculator.calc_sqrt(2)


# p Math::E
# p Math::PI


# module AwesomeApi
#
# @base_url = ''
# @debug_mode = false
#
#   class << false
#     def base_url=(value)
#       @base_url = value
#     end
#   end
# end

# require 'singleton'
#
# class Configuration
#   include Singleton
# end


# class Product
#   def to_s
#     p "#{super}"
#   end
# end
#
# product = Product.new
# p product.to_s

#
# class User
# end
#
# module Loggable
#   p self
#   p self
# end
