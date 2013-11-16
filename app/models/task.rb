class Task < ActiveRecord::Base
  validates :title, :description, presence: true
  validates :priority_id, presence: true
  belongs_to :priority
end
