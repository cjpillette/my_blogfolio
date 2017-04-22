class Blog < ApplicationRecord
  belongs_to :topic
  accepts_nested_attributes_for :topic, reject_if: lambda { |attrs| attrs['title'].blank? }
end
