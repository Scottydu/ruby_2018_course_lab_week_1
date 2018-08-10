class PhotosController < ApplicationController
  def index
    @photos = Photo.all.page(params[:page])
  end

  def show
    @photo = Photo.find(params[:id])
  end
end
