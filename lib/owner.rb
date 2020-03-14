class Owner
  
attr_accessor :owner 
attr_reader :name, :species

  def initialize (name)
  @name= name
  @species= species
  end 

  def species
    @species= owner
   end 
end 