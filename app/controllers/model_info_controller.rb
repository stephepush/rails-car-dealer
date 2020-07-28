class ModelInfoController < ApplicationController

    def index
        #get all the listings from the database
        @ModelInfo = ModelInfo.all

        render json: @ModelInfo
    end

end
