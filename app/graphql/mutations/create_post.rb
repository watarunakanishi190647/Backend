module Mutations
  class CreatePost < GraphQL::Schema::RelayClassicMutation

    field :post, Types::PostType, null: false

    argument :body, String, required: true


    def resolve(**params)
      post = Post.create(params)
      { post: post }
    end
  end
end
