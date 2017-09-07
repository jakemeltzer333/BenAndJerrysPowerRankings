class FlavorsController < ApplicationController
    def index
        
    end

    def show
        @flavor = Flavor.find(params[:id])
    end

    def destroy
        @category = Category.find(params[:category_id])
        Flavor.destroy(params[:id])
        redirect_to category_path(@category)
    end
end
