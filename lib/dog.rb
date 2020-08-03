# Add your code here

class Dog 
<<<<<<< HEAD
  attr_reader :name 
=======
  attr_accessor :name 
>>>>>>> 9db367dbf3e9e2174c495ee4f6f9266caa531d9c
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    save 
=======
    @@all << self
>>>>>>> 9db367dbf3e9e2174c495ee4f6f9266caa531d9c
  end 
   
  def self.clear_all 
    @@all.clear
  end
  
<<<<<<< HEAD
  def self.all
    @@all
  end
  
  def self.print_all 
=======
  def self.all 
>>>>>>> 9db367dbf3e9e2174c495ee4f6f9266caa531d9c
    @@all.each do |dog|
      puts dog.name
    end
  end
  
<<<<<<< HEAD
  def save
    @@all << self 
  end
 
end
=======
  def self.print_all
    @@all
  end
 
end
>>>>>>> 9db367dbf3e9e2174c495ee4f6f9266caa531d9c
