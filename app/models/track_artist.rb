class TrackArtist < ActiveRecord::Base
  belongs_to :track
  belongs_to :artist
end
