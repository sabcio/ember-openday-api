class Api::V1::ArticleResource < Api::V1::BaseResource
  attributes :content, :title, :published_at

  has_one :author
  has_many :comments
end
