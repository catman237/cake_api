class CakesController < ApplicationController


    def index 
        @cakes = Cake.all
        render json: @cakes
    end

    def show
#make sure there are no spaces below
        @cake  = Cake.find(params[:id])
        render json: @cake
    end

    def create
       @newCake = Cake.create(cake_params)
       if @newCake.valid?
        render json: @newCake
       else
        render json: {message: "You didnt make a cake"}
       end
    end 

    def destroy
        @cake  = Cake.find(params[:id])
        @cake.destroy
        render json: {message: "deleted cake"}
    end

    def update
        @updatedCake = Cake.find(params[:id])
        @updatedCake.update(cake_params)
        render json: @updatedCake
    end
    
    private

    def cake_params
        params.require(:cake).permit(:flavor, :price)
    end



end
