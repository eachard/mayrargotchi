class AvatarsController < ApplicationController
  
  def index
    @avatars = Avatar.all
  end
  
  def show
    @avatar = Avatar.find(params[:id])
  end
  
  def new
    @avatar = Avatar.new
  end
  
  def edit
    @avatar = Avatar.find(params[:id])
  end

  def create
    avatar = Avatar.create(params[:avatar])
    redirect_to avatar_path(avatar)
  end
  
  def update
    avatar = Avatar.find(params[:id])
    avatar.update_attributes(params[:avatar])
    redirect_to avatar_path(avatar)
  end
  
end
