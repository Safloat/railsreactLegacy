module Types
    class ItemInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :price, Int, required: true
      argument :quantity, Int, required: true
      argument :idn, String, required: true
      argument :categoryId, ID, required: true
    end
  end