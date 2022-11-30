class MovieInfoSerializer < ActiveModel::Serializer
  attributes :name, :birthplace, :female_director
end
