

class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize (title)
         @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

this_book = Book.new("Ruby Basics")
this_book.author = "Allan mauko"
this_book.page_count = 365
this_book.genre = "Software Development"

