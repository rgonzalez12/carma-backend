class CarsController < ApplicationController

    before_action :set_car, only: [:show, :update, :destroy]

    def index
        @cars = Car.all
        render json: @cars
    end

    def show
        render json: @car
    end

    def create
        @car = Car.new(car_params)

        if @car.save
            render json: @car
        else
            render json: @car.errors
        end
    end

    def update
        if @car.update(car_params)
            render json: @car
        else
            render json: @car.errors
        end
    end

    def destroy
        @car.destroy
        render json: @car
    end


    private 

    def set_car
        @car = Car.find(params[:id])
    end

    def car_params
        params.require(:car).permit(:make, :model, :year, :condition, :trim, :specs_and_features, :price, :image, :summary, :listing_owner, :contact_info)
    end

end
