class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  belongs_to :director, serializer: MovieInfoSerializer
  has_many :reviews
end
