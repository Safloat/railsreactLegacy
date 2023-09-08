  class Mutations::MutationType < Types::BaseObject
    field :create_item, mutation: Mutations::CreateItem
    field :delete_item, mutation: Mutations::DeleteItem
    
  end
