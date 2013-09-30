class HotelsController < ApplicationController
  before_action :set_hotel, only: [:show, :edit, :update, :destroy]
  
  def index
    @hotels = Hotel.page
  end

  def show
  end
  
  def byurl
    @hotel = Hotel.find_by(url: params[:url])
    render action: :show
  end
  
  def new
    @hotel = Hotel.new
  end

  def edit
  end

  def create
    @hotel = Hotel.new(hotel_params)

    if @hotel.save
      redirect_to @hotel, notice: t('helpers.notice.created', name: Hotel.model_name.human)
    else
      render action: 'new'
    end
  end

  def update
    if @hotel.update(hotel_params)
      redirect_to @hotel, notice: t('helpers.notice.updated', name: Hotel.model_name.human)
    else
      render action: 'edit'
    end
  end

  def destroy
    @hotel.destroy

    redirect_to action: 'index'
  end
  
  
  private
  
    def set_hotel
      @hotel = Hotel.find(params[:id])
    end
    
    def hotel_params
      params.require(:hotel).permit(:name, :price, :url)
    end
end
