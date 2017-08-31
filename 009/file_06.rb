print "Identifier: "
	identifier = Array.new

def words(identifier)
	return identifier.each_char.to_a { |word| words }
end

if words(gets).first.match /^[A-Za-z]+$/i
	print "The identifier is valid."
else 
	print "The identifier is not valid."
end