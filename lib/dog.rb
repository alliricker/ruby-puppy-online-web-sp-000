class Dog
attr_accessor :name

@@all = []

def initialize (name)
  @name = name
  @@all << self
  @save = save
end


def self.all
  @@all
end

def self.print_all
@@all.each do |x, y|
  puts y
end
end

def self.clear_all
  @@all.clear
end

def save

end



end

fido = Dog.new ("Fido")
