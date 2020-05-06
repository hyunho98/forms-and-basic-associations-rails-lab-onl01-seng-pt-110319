class Song < ActiveRecord::Base
  # add associations here
  has_many :notes
  belongs_to :artists
  belongs_to :genres
end
