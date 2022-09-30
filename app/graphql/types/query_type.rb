module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false, description: "An example field added by the generator"
    def test_field
      "Hello World!"
    end

    # All users:
    field :users, [Types::UserType], null: false, description: "return all users"

    def users
      User.all
    end

    # User:
    field :user, Types::UserType, null: false, description: "return a user" do
      argument :id, required: true
    end

    def users(id:)
      User.find(id)
    end

  end
end
