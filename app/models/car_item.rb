class CarItem < ApplicationRecord
    belongs_to :ModelInfo

    def ModelName
        self.ModelInfo.name
    end

    def ModelMake
        self.ModelInfo.model
    end

    def CarModel
        self.ModelInfo.make
    end
end
