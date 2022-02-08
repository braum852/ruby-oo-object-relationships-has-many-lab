class Song
attr_accessor :name, :artist

@@all = []
##class variable - all - set as an empty array

def initialize(name)
    @name = name
    @@all << self
end
##initializes arg with name
##pushes new instances that has been created into all variable above 

def self.all
    @@all
end
##class method that returns an array of all created song instances

def artist_name
    artist.name if artist
end
##knows name of the artist, returns nil if no artist

end
