class CarsController < ApplicationController


    prviate 

    def set_car
        @car = Car.find(params[:id])
    end

    def car_params
        params.require(:car).permit()
    end

end
