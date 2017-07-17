def print_message(text, string)
	text.print_line string
end

def print_number(number, float)
	number.print_line float
end

class PutsText
	def print_line(string)
		puts(string + "\n")
	end
end

class UpcaseText
	def print_line(string)
		puts(string.upcase + "\n")
	end
end

class PutsNumber
	def print_line(float)
		puts(float)
	end
end

print_message PutsText.new, "Text"
print_message UpcaseText.new, "uppercase text"
print_number PutsNumber.new, (3.56 + 1.27)