class HomeController < ApplicationController
  def index
    @cosplays = Cosplay.featured
    @projects = Project.featured
  end
end
