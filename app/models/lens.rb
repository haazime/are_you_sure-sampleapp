class Lens < ActiveRecord::Base
  validates :name, presence: true
  validates :mm, presence: true
  validates :f, presence: true
end
