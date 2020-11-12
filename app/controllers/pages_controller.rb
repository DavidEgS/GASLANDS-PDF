class PagesController < ApplicationController
  def home
    @vehicle_select = Vehicle.all.map { |v| [v.flavour, v.id] }
  end

  def pdf
  end
end
