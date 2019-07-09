class Item < ApplicationRecord
  # attr_accessible :price, :name, :weight, :real, :description
  #
  validates :price, numericality: { greater_than: 0, allow_nil: true }
  validates :name, :description, presence: true

  # belongs_to :category

  # after_initialize { } # Item.new, Item.first
  # after_save { } # Item.save, Item.create, item.update_attributes()
  # after_create { ItemMailer.new_item_created(self).deliver } - example
  # after_update { }
  # after_destroy { }
end
