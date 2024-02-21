class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Review.new(flat_params)
    @flat.save
    redirect_to flat_params(@flat)
  end

  private

  def flat_params
    params.require(:flat).permit(:content)
  end
end
