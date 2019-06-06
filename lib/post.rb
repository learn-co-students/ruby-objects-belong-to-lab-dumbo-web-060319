require_relative './author.rb'

class Post
    
    attr_accessor :title, :author

    def initialize
        @title = "Hello World"
        @author = Author
    end

end