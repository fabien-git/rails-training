class CarsController < ApplicationController
   before_action :set_car, only: [:show, :destroy, :update, :edit]

  def index
    @cars = Car.all

  end

  def show

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end
  def destroy

  end

  private

  def car_params
     params.require(:car).permit(:model, :brand, :year, :km, :color, :image)
  end

  def set_car
     @car = car.find(params[:id])
  end
end
