class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def is_long_to_read()
        return @pages >= 500
    end

end

book1 = Book.new("Harry Potter", "JK Rowling", 300)
puts book1
puts book1.title
puts book1.author
puts book1.pages
puts book1.is_long_to_read()


book2 = Book.new("LOTR", "Tolkien", 10000)
puts book2
puts book2.title
puts book2.author
puts book2.pages
