class Book
    attr_accessor :title, :author, :pages #difine attributes
    # initialize method, called when new instance created
        
    def initialize(title, author, pages)
        @title=title
        @author=author # @author is the new instance author and author is the user parameter like as book1.author="something"
        @pages=pages
    end
end

=begin
book1 =Book.new() # create new instance
book1.title="Reverders"
book1.author="Xauthor"
book1.pages=299

puts book1.title

book2=Book.new(); # 
book2.title="Herry Potter"
book2.author="Jk Rowling"
book2.pages=400

puts book2.author
=end
book3=Book.new("newtitle","new author",500)
book4=Book.new("ytitle","new author2",200)
puts book3.title

