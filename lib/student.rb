class Student < User 
  def initialize 
    @knowledge = [] 
  end 
  
  def learn 
    @knowledge << KNOWLEDGE 
  end 

end