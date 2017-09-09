class FlavorsController < ApplicationController
    def index
        # @category = Category.find(params[:id])
        # @flavors = Flavor.where(category_id: params[:id]) 
    end

    def show
        @flavor = Flavor.find(params[:id])
    end

    def create
        flavor = params["flavor"]
        @category = Category.find(params[:category_id])
        Flavor.create(name: flavor["name"],
                        base_flavor: flavor["base_flavor"],
                        description: flavor["description"],
                        picture_url: flavor["picture_url"],
                        category_id: @category["id"])
        redirect_to category_path(@category)                  
    end

    def update
        flavor = params["flavor"]
        @category = Category.find(params[:category_id])
        Flavor.update(params[:id],
                        name: flavor["name"],
                        base_flavor: flavor["base_flavor"],
                        description: flavor["description"],
                        picture_url: flavor["picture_url"],
                        category_id: @category["id"])
        redirect_to category_path(@category)
    end

    def destroy
        @category = Category.find(params[:category_id])
        Flavor.destroy(params[:id])
        redirect_to category_path(@category)
    end
end
