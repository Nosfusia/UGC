class JoursController < ApplicationController
  def index
    @jours = Jour.all
  end

  def show
    @jour = Jour.find(params[:id])
  end
end
