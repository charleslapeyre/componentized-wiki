class Article < ApplicationRecord
  belongs_to :user
  has_many :sections
  has_many :tags, through: :article_tags
  has_many :users, through: :article_modifiers
end
