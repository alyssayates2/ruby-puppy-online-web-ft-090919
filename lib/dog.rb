class Dog

  attr_accessor :name

  @@all = []


  def initialize(name)
    def save
    @name = name
    @@all << self
    end
  end

  def Dog.clear_all
      self.all.clear
  end

    def self.print_all
      self.all.each{|dog| puts "#{dog.name}"}
    end

    def self.all
      @@all
    end

end
