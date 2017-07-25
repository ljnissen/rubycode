class Book
  attr_accessor :title
  def title=(str)
    str.capitalize!
  end #title

end #book

new_title = "inferno"
@book = Book.new

puts @book.title = new_title
puts @book.title
puts new_title