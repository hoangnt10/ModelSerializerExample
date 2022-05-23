class CategoriesController < ApplicationController
    def index
      categories = Category.all
      render json: {
        data: ActiveModelSerializers::SerializableResource.new(categories, each_serializer: CategorySerializer),
        message: ['Employee list fetched successfully'],
        status: 200,
        type: 'Success'
      }
    end

    
end