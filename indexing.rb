s = "RUBY"

puts "positive value"
for i in 0..(s.length()-1)
	puts "s[#{i} == '#{s[i]}"
end

-1.downto(-s.length()) { |i| temp += s[i] }
puts "negative value"
