class CategorySerializer < ActiveModel::Serializer
  attributes :id,:title,:body,:posts
  def posts
    object.posts.map do |post|
      {
        id: post.id,
        title: post.title,
        body: post.body,
      }
    end
  end
  def body
    body = "Xin chao"
    return body
 end
end
