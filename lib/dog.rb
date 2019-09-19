class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    def save 
    @@all << self
  end

  def self.all
    @@all
  end
end 
  def Dog.clear_all
      self.all.clear
  end

    def self.print_all
      self.all.each{|dog| puts "#{dog.name}"}
    end

end
