class Item < ApplicationRecord
  # attr_accessible :price, :name, :weight, :real, :description
  #
  validates :price, numericality: { greater_than: 0, allow_nil: true }
  validates :name, presence: true

  has_many :positions
  has_many :carts, through: :positions
  has_many :comments, as: :commentable

  # after_initialize { } # Item.new, Item.first
  # after_save { } # Item.save, Item.create, item.update_attributes()
  # after_create { ItemMailer.new_item_created(self).deliver } - example
  # after_update { }
  # after_destroy { }
end
