class Deck < ApplicationRecord
  belongs_to :user
  has_many :deck_cards, dependent: :delete_all
  has_many :cards, through: :deck_cards
end
