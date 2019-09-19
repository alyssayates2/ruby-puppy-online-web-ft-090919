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

#   class Album
#  
#   def self.all=(date)
#     @release_date = date
#   end
#  
#   def release_date
#     @release_date
#   end
# end
# 
#   Write a class method, `.all`, that reads this variable. From inside the `Dog`
#    class, we can access the `@@all` class variable, but whenever we might be
#    interacting with our `Dog` class from the outside, this `.all` class method acts
#    as our direct interface to the `@@all` variable.

   
  def Dog.clear_all
      self.all.clear
  end

    def self.print_all
      self.all.each{|dog| puts "#{dog.name}"}
    end
    
end
