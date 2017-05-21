class Portfolio < ApplicationRecord
  paginates_per 4
  mount_uploader :avatar, AvatarUploader
end
