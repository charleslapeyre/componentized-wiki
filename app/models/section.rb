class Section < ApplicationRecord
  belongs_to :article
  belongs_to :user
  has_many :tags, through: :section_tags
  has_many :users, through: :section_modifiers
end
