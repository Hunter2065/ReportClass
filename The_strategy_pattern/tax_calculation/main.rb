require_relative 'context'
require_relative 'los_angeles_tax_calculation'
require_relative 'texas_tax_calculation'

money = 10000
context = Context.new(money)

context.state = LosAngelesTaxCalculation.new

puts "Los-Angeles has tax for money #{money} is #{context.calculate}"

puts "\n\n"

context.state = TexasTaxCalculation.new

puts "Texas has tax for money #{money} is #{context.calculate}"
