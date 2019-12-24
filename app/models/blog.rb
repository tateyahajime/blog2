class Blog < ApplicationRecord

  validates :image, presence: true
  belongs_to :user
  has_many :comments
  mount_uploader :image, ImageUploader
  mount_uploader :video, VideoUploader

end
