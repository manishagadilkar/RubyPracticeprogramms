digits=(0..9)
puts digits.include?(5)

ret = digits.min
puts "Min value is #{ret}"

ret =digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5}
puts "Remaining Values are #{ret}"

digits.each do |digit|
   puts "In Loop #{digit}"
end

#score = 70
print "Enter Score :"
score=gets.chomp.to_i
result = case score
  when 0..40 then "Fail"
  when 41..60 then "Pass"
  when 61..70 then "Pass with Merit"
  when 71..100 then "Pass with Distinction"
  else "Invalid Score"
end
  puts result

  if((1..10)===5)
    puts "5 lies in (1..10)"
  end
  if((1..10)===11)
    puts "11 lies in (1..10)"
  end
  if(('a'..'j')==='c')
    puts "C is lies in (a..j)"
  end
  if(('a'..'j')==='z')
    puts "z lies in (a..j)"
  end
    
