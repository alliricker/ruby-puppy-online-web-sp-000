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

def print_all = (print_all)
  @print_all= print_all
end

def print_all
@@all.map do |x|
  puts x
end
end

def self.clear_all
  @@all.clear
end

def save

end



end

fido = Dog.new ("Fido")
