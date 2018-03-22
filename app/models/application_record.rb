class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :title, presence: true, length: {minimum: 5}
end
