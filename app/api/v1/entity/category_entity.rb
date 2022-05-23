module Api::V1::Entity::CategoryEntity

    class CategoryEntity < Grape::Entity
  
      expose :id, documentation: { type: TYPE_INTEGER, desc: 'ID' }
      expose :title, documentation: { type: TYPE_STRING, desc: 'Title' }
      expose :body, documentation: { type: TYPE_STRING, desc: 'Body' }
      expose :created_at, documentation: { type: TYPE_DATETIME, desc: 'Create date' }
      expose :updated_at, documentation: { type: TYPE_DATETIME, desc: 'Update date' }
  end