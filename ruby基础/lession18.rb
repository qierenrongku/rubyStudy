class Book
    attr_accessor :title,:author

    def initialize(title,author)
        @author =author
        @title =title

    end
end


class BookList
    def initialize()
        @book_list =Array.new
    
    end
    def add(book)
        @book_list.push(book)
    end
    def length
        @book_list.length
    end
    def [](n)
        @book_list[n]
    end
    def []=(n,book)
        @book_list[n]=book

    end
    def delete(book)
        @book_list.delete(book)
    
    end
    def each_title
        @book_list.each{
            |book|
            yield(book.title)
        }
    end

end
a=BookList.new
a.add(Book.new("平凡的世界1","路遥1"))
a.add(Book.new("平凡的世界2","路遥2"))
a.add(Book.new("平凡的世界3","路遥3"))
a.add(Book.new("平凡的世界4","路遥4"))
a.each_title{|title|
    p title
}