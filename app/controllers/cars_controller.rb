class CarsController < ApplicationController

    before_action :set_car, only: [:show, :update, :destroy]

    def index
        @cars = Car.all
        render json: @cars.as_json(include: {posters: {only: [:name, :contact_info, :car_id]}})
    end

    def show
        render json: @car.as_json(include: {posters: {only: [:name, :contact_info, :car_id]}})
    end

    def create
        @car = Car.new(car_params)

        if @car.save
            render json: @car.as_json(include: {posters: {only: [:name, :contact_info, :car_id]}})
        else
            render json: @car.errors
        end
    end

    def update
        if @car.update(car_params)
            render json: @car.as_json(include: {posters: {only: [:name, :contact_info, :car_id]}})
        else
            render json: @car.errors
        end
    end

    def destroy
        @car.destroy
    end


    private 

    def set_car
        @car = Car.find(params[:id])
    end

    def car_params
        params.require(:car).permit(:make, :model, :year, :condition, :trim, :specs_and_features, :price, :image, :summary, posters_attributes: [:name, :contact_info, :car_id])
    end

end
