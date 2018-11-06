class WinesController < ApplicationController
  before_action :set_wine, only: [:show, :update, :destroy]

  # GET /wines
  def index
    @wines = Wine.all
    json_response(@wines)
  end

  # POST /wines
  def create
    @wine = Wine.create!(wine_params)
    json_response(@wine, :created)
  end

  # GET /wines/:id
  def show
    json_response(@wine)
  end

  # PUT /wines/:id
  def update
    @Wine.update(wine_params)
    head :no_content
  end

  # DELETE /wines/:id
  def destroy
    @Wine.destroy
    head :no_content
  end

  private

  def wine_params
    # whitelist params
    params.permit(:name, :price, :varietal, :description)
  end

  def set_wine
    @wine = Wine.find(params[:id])
  end
end
