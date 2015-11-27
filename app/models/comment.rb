class Comment < ActiveRecord::Base
  validates :nick, :content, presence: true

  belongs_to :article
end
