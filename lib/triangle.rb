class Triangle
  
  attr_accessor :s1, :s2, :s3
  
  attr_reader :sides 
  
  def initialize(s1, s2, s3)
    @sides = [s1, s2, s3].sort 
    @s1 = sides[1]
    @s2 = sides[2]
    @s3 = sides[3]
    
  end 
  
  def kind 
    
    
  end 
  
  class TriangleError < StandardError
    
  end 
end
