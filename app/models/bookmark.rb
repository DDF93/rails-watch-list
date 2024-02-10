class Bookmark < ApplicationRecord
  belongs_to :List
  belongs_to :Movie
end
