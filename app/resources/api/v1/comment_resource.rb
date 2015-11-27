class Api::V1::CommentResource < Api::V1::BaseResource
  attributes :content, :nick

  has_one :article
end
