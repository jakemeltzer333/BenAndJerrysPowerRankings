class CategoriesController < ApplicationController
    def index
        @categories = Category.all
    end

    def show
        @flavors = Flavor.where(category_id: params[:id])
    end
end
