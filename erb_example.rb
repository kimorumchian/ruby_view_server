require 'erb'

x = 123321
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = "HUGE"
template = ERB.new "The value of y is: <%= y %>"
puts template.result(binding)

z = 22.5*445.6123
template = ERB.new "The value of z is: <%= z %>"
puts template.result(binding)

zz_hash = { "Fred" => 22, "Nancy" => 19, "Vinh" => 24, "Alberto" => 30, "Rina" => 25 }
template = ERB.new "The value of zz_hash is: <%= zz_hash %>"
puts template.result(binding)

yy_array = ["vanilla", "strawberry", "peach"]
template = ERB.new "The value of yy_array is: <%= yy_array %>"
puts template.result(binding)
