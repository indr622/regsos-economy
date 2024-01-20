class Avo::Resources::Area < Avo::BaseResource
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :name, as: :text, required: true, placeholder: "Enter the name of the area"
    field :description, as: :textarea, required: true, placeholder: "Enter the description of the area"
  end
end
