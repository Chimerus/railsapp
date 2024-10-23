class HomeController < ApplicationController
  def index
    @cosplays = Cosplay.all
    @projects = Project.all
  end
end
