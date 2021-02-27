
class Author 

    attr_accessor :name 
    @@all = []

    def initialize
      @name = name 
      @@all << self 
    end 

    # def belongs_to(post)
    #         posts = []
    #         Post.all.select do |post|
    #           if post.author == self 
    #             posts << post
    #           end 
    #         end 
    #       end 

        #   def belongs_to(post)
        #     Post.all.select do |post|
        #        post.author == self
        #    end  
        # end 

end 