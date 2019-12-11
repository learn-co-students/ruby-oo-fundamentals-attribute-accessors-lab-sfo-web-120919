class Cat 
    # attr_writer :name
    # attr_reader :name
   attr_accessor :name
       
    def initialize()
      @name 
      @meow  
    end
   
    def meow()
        puts "meow!"
    end
    
    # maru = Cat.new
    # maru.name = "Maru"
    
  end # end Cat class
  