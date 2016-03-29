class CalculatorController < ApplicationController
  def addition
  	@a = params[:a]
  	@b = params[:b]
  	@c = @a.to_i + @b.to_i
  end

  def subtraction

  end

  def mutiplication
  	@a = params[:a]
  	@b = params[:b]
  	@c = @a.to_i * @b.to_i
  end

  def division
  end
end
