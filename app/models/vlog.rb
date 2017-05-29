class Vlog < ApplicationRecord
  validates_presence_of :title
  paginates_per 12

  mount_uploader :avatar, AvatarUploader
  mount_uploader :thumbnail, AvatarUploader
end
