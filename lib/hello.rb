require 'greeter'

# Default is "World"
#Author: Dima (dimader@bk.ru)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet