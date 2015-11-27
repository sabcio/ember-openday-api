class Article < ActiveRecord::Base
  validates :fullname, :title, presence: true

  belongs_to :author

  has_many :comments
end
