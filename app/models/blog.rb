class Blog < ApplicationRecord

  validates :image, :name, presence: true

end
