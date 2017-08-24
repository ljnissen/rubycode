print "Please enter your identifier: "

def words(identifier)
	return identifier.each_char.to_a {|word| words.downscale}
end

print "The array: ", words(gets)

if words[i] = "a-z"
	print "Your identifier begins with a letter."
end