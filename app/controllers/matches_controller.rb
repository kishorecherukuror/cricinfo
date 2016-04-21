class MatchesController < ApplicationController
  def new
  end

  def create
   # @m=Match.new(name:"ram", member:"15", location:"hyd", matchdate:"12/oct/2016", country:"india")
   # @m.save
  @m=Match.new(name:params[:name], member:params[:member],location:params[:location],matchdate:params[:date],country:params[:country])
  if @m.save
    @m.inspect
    redirect_to matches_show_path
  end
  end 
  

  def list
  end

  def destroy
  end

  def show
    @m=Match.all
  end
end

