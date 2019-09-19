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

    def Dog.print_all
      self.print_all
    end
end
