class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist ? self.artist.name : nil
  end

  def display
    "#{self.artist_name} - #{self.title}"
  end
end
