class SaludosController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
  end
end
