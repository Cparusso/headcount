class BusinessesController < ApplicationController
  skip_before_action :authorized, only: [:index, :show]

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
