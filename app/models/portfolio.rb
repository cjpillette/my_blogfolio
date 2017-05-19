class Portfolio < ApplicationRecord
  paginates_per 5
  mount_uploader :avatar, AvatarUploader
end
