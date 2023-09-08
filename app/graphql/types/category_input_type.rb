module Types
    class CategoryInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :idn, String, required: true
    end
  end
  