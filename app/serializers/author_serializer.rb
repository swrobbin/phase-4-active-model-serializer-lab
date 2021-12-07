class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name 
  # :profile, :username, :email, :bio, :avatar_url
end
