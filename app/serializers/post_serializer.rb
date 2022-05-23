class PostSerializer < ActiveModel::Serializer
  attributes :id,:title,:body,:created_at, :category
  def category
    {
      id: object.category.id,
      title: object.category.title
    }
  end
end
