class SponsorsController < ApplicationController
  def new
    @sponsor = Sponsor.new
  end

  def create 
    @sponsor = Sponsor.create(name: params[:sponsor][:name], url: params[:sponsor][:url])
    redirect_to sponsors_path
  end

  def show
  end

  def index
      @sponsors = Sponsor.all
  end

  def update
  end
end
