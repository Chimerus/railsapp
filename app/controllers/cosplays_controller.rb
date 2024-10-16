class CosplaysController < ApplicationController
  def index
    @cosplays = Cosplay.all
  end

  def show
    @cosplay = Cosplay.find_by(id: id)
  end
end
