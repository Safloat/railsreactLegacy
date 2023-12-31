# frozen_string_literal: true

module Types
  class CategoryType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :idn, String, null:false
    field :items, [Types::ItemType], null:true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    
    # def category_nameid
    #   [object.title, object.idn].compact.join("")
    # end
  end
end
