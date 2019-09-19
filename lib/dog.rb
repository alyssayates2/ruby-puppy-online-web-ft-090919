class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self


  def self.all=(name)
    @self.all = @@all
  end

  def self.all
    @self.all
  end

    def self.print_all
      self.all.each{|dog| puts "#{dog.name}"}
    end

  end 

  def Dog.clear_all
      self.all.clear
  end



end
