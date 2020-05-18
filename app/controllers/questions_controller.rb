class QuestionsController < ApplicationController
    def ask
    end

    def answer

        @question = params[:ask]
    
        if @question == "I am going to work"
             @answer = "Great!"
        elsif @question.ends_with?("?")
            @answer = "Silly question, get dressed and go to work!"
        else 
            @answer = "I don't care, get dressed and go to work!"
        end
    end
end



# app/controllers/pages_controller.rb

#class PagesController < ApplicationController
 #   def contact
  #    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
  
   #   if params[:member]
    #    @members = @members.select { |member| member.start_with?(params[:member]) }
     # end
    #end
  #end
