class VisitorsController < ApplicationController

  def index
    puts '$' * 100
    puts Rails.application.config.assets.paths.inspect
    puts Rails.application.config.assets.precompile.inspect
  end
end
