class Dog

  attr_accessor :name

  @@all = []


  def initialize(name)
    def save
      def self.all
        @@all
      end
    @name = name
    @@all << self
    end
    def self.print_all
      self.all.each{|dog| puts "#{dog.name}"}
    end
  end

  def name
    pluto.name = Dog.new("Pluto")
  end

  def Dog.clear_all
      self.all.clear
  end



end
