class ButtShapesController < ApplicationController
  def index
    @butt_shapes = ButtShape.all
  end

  def show
  end
end
