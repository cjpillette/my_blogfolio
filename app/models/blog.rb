class Blog < ApplicationRecord
  belongs_to :topic
  paginates_per 5
  accepts_nested_attributes_for :topic, reject_if: lambda { |attrs| attrs['title'].blank? }
end
