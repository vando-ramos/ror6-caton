def roll_dice(faces)
  rand(faces) + 1
end

puts 'Choice a dice: '
puts 'D4: 4'
puts 'D6: 6'
puts 'D8: 8'
puts 'D10: 10'
puts 'D12: 12'
puts 'D20: 20'
puts 'D100: 100'
dice = gets.chomp.to_i

puts "result: #{roll_dice(dice)}"