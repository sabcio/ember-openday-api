class Api::V1::AuthorResource <  Api::V1::BaseResource
  attributes :fullname

  has_many :articles
end
