require_relative './Artist.rb'

class Song
    
    attr_accessor :title, :artist

    def initialize
        @title = "Hello World"
        @artist = Artist
    end

end