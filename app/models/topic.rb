class Topic < ApplicationRecord
  validates_presence_of :title

  has_many :blogs

  # scope :unique_title, -> { Topic.uniq.pluck(:title)}
  mount_uploader :avatar, AvatarUploader

end
