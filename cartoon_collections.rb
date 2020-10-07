def greet_characters(array)
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
array.each { |array| puts "Hello #{array}!" }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  
  #array.each_with_index { |idx, array| puts "#{idx}.*#{array}" }
  #array.each_with_index { |index, item| puts "#{index}. *#{item}/" }
  
  array.each_with_index do | index, element |
	puts "#{index}. * #{element}/"
end

end
 #expect(output).to match(/1.*Dopey/)
 #expect(output).to match(/2.*Grumpy/)
 #expect(output).to match(/3.*Bashful/)