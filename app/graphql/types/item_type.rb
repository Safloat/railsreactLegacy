# frozen_string_literal: true

module Types
  class ItemType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :price, Integer, null: false
    field :quantity, Integer, null: true
    field :idn, Integer, null: false
    field :category_id, Integer, null: false
    field :category, CategoryType, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
