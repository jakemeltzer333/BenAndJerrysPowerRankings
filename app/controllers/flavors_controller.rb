class FlavorsController < ApplicationController
    def index
        # @category = Category.find(params[:id])
        # @flavors = Flavor.where(category_id: params[:id]) 
    end

    def show
        @flavor = Flavor.find(params[:id])
    end

    def create
        
    end

    def destroy
        @category = Category.find(params[:category_id])
        Flavor.destroy(params[:id])
        redirect_to category_path(@category)
    end
end
