require_relative '../say_hello'

RSpec.configure do |config|
  def say_hello
    say_hello('Kent Beck!')
  end


  def say_hello
    puts 'Hello Ruby Programmer!'
  
end
