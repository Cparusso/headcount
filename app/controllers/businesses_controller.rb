class BusinessesController < ApplicationController
  def index
    @businesses = Business.all
    render :json => @businesses
  end

  def show
    render :json => @business
  end

  private

  def find_business
    @business = Business.find_by(id: params[:id])
  end
end
