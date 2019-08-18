class Student < User 
  def initialize 
    @knowledge = [] 
  end 
  
  def learn 
    @knowledge << teach
  end 

end