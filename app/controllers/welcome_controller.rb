class WelcomeController < ApplicationController
  def hello
    @pet = Pet.first
  end
end
