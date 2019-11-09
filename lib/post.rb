# class Post 
#   attr_accessor :author 
  
#   def title=(post_title)
#     @title = post_title
#   end 
  
#   def title
#     @title
#   end
  
# end 

class Post 
  attr_accessor :title :author
  
  def author=(author)
    @author = author 
  end
end