class WelcomeController < ApplicationController
    
    def index
    end
    
    def hello
        @name = params[:q]
    end
    
end
