class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    def self.all
      @@all
    def save
    @name = name
    @@all << self
    end
  end 
  end

  def self.all
    @@all
  end

  def Dog.clear_all
      self.all.clear
  end

    def self.print_all
      self.all.each{|dog| puts "#{dog.name}"}
    end

end
