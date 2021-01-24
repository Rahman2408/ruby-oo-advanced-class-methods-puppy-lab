# Add your code here

class  Dog
    attr_accessor :name, :clear_all, :print_all, :save, :all

    @@all=[]
    def initialize(name)
        @name = name
        @save = save
        @print_all = print_all
        @clear_all
       @all = @@all
    end

    def self.all
       @@all
    end

    def self.clear_all
        @@all.clear 
    end

    def self.print_all
      @@all.each {|dog| puts dog.name}
    end

    def save
        @@all<<self
    end

    def name 
        @name
    end
end
