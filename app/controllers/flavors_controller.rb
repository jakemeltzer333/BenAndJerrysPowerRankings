class FlavorsController < ApplicationController
    def index
        
    end

    def show
        @flavor = Flavor.find(params[:id])
    end
end
