require_relative '../say_hello'

RSpec.configure do |config|
  # config here
end
describe say_hello(name)
puts "name"
end
def say_hello(name = "Naja")
  puts "Hello, #{name}"
end
