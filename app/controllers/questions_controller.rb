class QuestionsController < ApplicationController
    def ask
        @message = "Hello, please type your question here!"
    end

    def answer
        @answer = "Here is your answer!"
    end
end
