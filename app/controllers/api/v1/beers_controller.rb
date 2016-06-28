class Api::V1::BeersController < ApplicationController
  def index
    @beers = Beer.all
  end

  def create
    @beer = Beer.create(
      name: params[:name],
      style: params[:style],
      hop: params[:hop],
      yeast: params[:yeast],
      malts: params[:malts],
      ibu: params[:ibu],
      alcohol: params[:alcohol],
      blg: params[:blg]
      )

    render :show
  end

  def show
    @beer = Beer.find(params[:id])
  end

  def update
    @beer = Beer.find(params[:id])
    @beer.update(
      name: params[:name],
      style: params[:style],
      hop: params[:hop],
      yeast: params[:yeast],
      malts: params[:malts],
      ibu: params[:ibu],
      alcohol: params[:alcohol],
      blg: params[:blg]
      )

    render :show
  end

  def destroy
    @beer = Beer.find(params[:id])
    @beer.destroy

    render json: {"message" => "Beer was Deleted"}, status: 200
  end
end
