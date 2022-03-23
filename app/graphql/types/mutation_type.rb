module Types
  class MutationType < Types::BaseObject
    field :delete_post, mutation: Mutations::DeletePost
    field :createPost, mutation: Mutations::CreatePost
  end
end
