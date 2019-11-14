Types::BlogType = GraphQL::ObjectType.define do
  name "Blog"
  field :id, !types.ID
  field :title, !types.String
  field :content, !types.String
  # field :start_date, !types::DateType
end
