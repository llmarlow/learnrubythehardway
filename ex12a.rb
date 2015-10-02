puts "How much money would you like to give me?"
amount = gets.chomp.to_f

percent = amount * 0.1
puts "Here have 10% of £#{amount} back. You get £#{percent}."
