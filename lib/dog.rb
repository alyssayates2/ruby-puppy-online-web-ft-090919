class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def Dog.clear_all
      self.all.clear
    end

    def print_all
    return Dog.print_all
    end
end
