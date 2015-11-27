class Author < ActiveRecord::Base
  validates :fullname, presence: true
  has_many :articles
end
