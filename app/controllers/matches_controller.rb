class MatchesController < ApplicationController
  def new
  end

  def create
     end

  def list
  end

  def destroy
  end

  def show
    @name = params[:name]
    @members = params[:member]
    @location = params[:location]
    @date = params[:date]
    @country = params[:country]

  end
end
