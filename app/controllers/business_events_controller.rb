class BusinessEventsController < ApplicationController
  before_action :find_businessEvent, only: [:show]
  skip_before_action :authorized, only: [:index, :show]

  def index
    @businessEvents = BusinessEvent.all
    render :json => @businessEvents
  end

  def show
    render :json => @businessEvent
  end

  private

  def find_businessEvent
    @businessEvent = BusinessEvent.find_by(id: params[:id])
  end
end
