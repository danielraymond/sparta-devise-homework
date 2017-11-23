class PublicController < ApplicationController

  def all

    @games = Game.all

  end

end
