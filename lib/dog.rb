class Dog
attr_reader :name

@@all = []

def initialize (name)
  @name = name
  @@all << self
  @save = save
end

def name
  @name
end


def self.all
  @@all
end

def self.print_all
@@all.each do |names|
  puts name
end
end

def self.clear_all
  @@all.clear
end

def save

end



end

fido = Dog.new ("Fido")
