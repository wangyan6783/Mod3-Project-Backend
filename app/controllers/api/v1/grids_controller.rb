class Api::V1::GridsController < ApplicationController
  def index
    @grids = Grid.all
    render json: @grids, status: :ok
  end
end
