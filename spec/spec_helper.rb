require_relative '../say_hello'

RSpec.configure do |config|
  # config here
end
def say_hello(name = "Naja")
  puts "Hello, #{name}"
end
