class ClubsController < ApplicationController
  def new
  	if !user_signed_in?
  		redirect_to root_path
  	end
  	@club = Club.new
  	@sponsors = Sponsor.all
  end

  def update
  end

  def create 
    @club = Club.create(name: params[:club][:name], place: [:club][:place], hour: [:club][:hour])
    redirect_to root_path
  end

  def show
  end
end
