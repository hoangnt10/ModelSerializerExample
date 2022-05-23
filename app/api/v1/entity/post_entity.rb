module Api::V1::Entity::PostEntity

  class PostEntity < Grape::Entity

    expose :id, documentation: { type: TYPE_INTEGER, desc: 'ID' }
    expose :title, documentation: { type: TYPE_STRING, desc: 'Title' }
    expose :body, documentation: { type: TYPE_STRING, desc: 'Body' }
    expose :category,using: CategoryEntity, documentation: { type: TYPE_CATEGORY_ENTITY, desc: 'Category' }
    expose :created_at, documentation: { type: TYPE_DATETIME, desc: 'Create date' }
    expose :updated_at, documentation: { type: TYPE_DATETIME, desc: 'Update date' }
end
