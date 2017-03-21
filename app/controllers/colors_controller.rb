class ColorsController < ApplicationController
  def index
    @colors = Color.all
  end
  
  def about
  end
end
