class Video < ApplicationRecord
  validates :video_id, presence: true, uniqueness: true
  validates :title, presence: true, uniqueness: true
  validates :thumbnail, presence: true, uniqueness: true
end
