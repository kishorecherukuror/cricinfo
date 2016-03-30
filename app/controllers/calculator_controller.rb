class CalculatorController < ApplicationController
  def addition
  	@a = params[:a]
  	@b = params[:b]
  	@c = @a.to_i + @b.to_i
  end

  def subtraction
    @a = params[:a]
    @b = params[:b]
    @c = @a.to_i - @b.to_i

  end

  def mutiplication
  	@a = params[:a]
  	@b = params[:b]
  	@c = @a.to_i * @b.to_i
  end

  def division
    @a = params[:a]
    @b = params[:b]
    @c = @a.to_f / @b.to_f
  end
end
