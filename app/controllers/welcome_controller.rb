class WelcomeController < ApplicationController
  def index
    flash[:notice] = "hi,world"
  end 
end
