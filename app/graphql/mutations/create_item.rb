class Mutations::CreateItem < Mutations::BaseMutation
    null true


    argument :title, String
    argument :price, ID
    argument :categoryid, ID
    field :item, Types::ItemType

    def resolve(**params)
      # binding.break
      category = Category.find(params[:categoryid])
      item = Item.create(title: params[:title],quantity: 0,category: category,price: params[:price], idn:0)
      item 
    end
end