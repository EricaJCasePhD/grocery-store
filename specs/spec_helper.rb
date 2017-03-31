require 'simplecov'
SimpleCov.start

require 'csv'

require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'


# comment this if you hate the new spec
Minitest::Reporters.use!   Minitest::Reporters::SpecReporter.new

require_relative '../lib/grocery_store.rb'
require_relative '../lib/transaction.rb'
require_relative '../lib/product.rb'
