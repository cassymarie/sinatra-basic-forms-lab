# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
attr_accessor :name, :breed, :age
attr_reader :breed
@@all = []

     def initialize(age:, name:, breed:)
          @name = name
          @breed = breed
          @age = age
          self.class.all << self
     end

     def self.all
          @@all
     end

end