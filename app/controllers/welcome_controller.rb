class WelcomeController < ApplicationController

#def page dynamique
    def welcome
    @name = params[:name]
    end
end