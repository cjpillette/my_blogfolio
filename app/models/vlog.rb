class Vlog < ApplicationRecord
  validates_presence_of :title

  mount_uploader :avatar, AvatarUploader
end
