number1, number2 = ARGV

print "Give me a number:"
number = $stdin.gets.chomp.to_f

bigger = number * 100

puts "A bigger number is #{bigger}, but you provided #{number1}!"

print "Give me another number: "
another = $stdin.gets.chomp.to_f

smaller = another / 100

puts "A smaller number is #{smaller}, but your second argument (#{number2}) is probably bigger."

print "Give me some money: "
money = $stdin.gets.chomp.to_f

less_money = money * 0.1

print "You get #{less_money} back sucker!"
