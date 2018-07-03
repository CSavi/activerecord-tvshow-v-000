class Show < ActiveRecord::Base


  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
    Show.find_by("rating = ?", :rating = 10)
  end

  def Show::least_popular_show
  end

  def Show::lowest_rating
    self.minimum(:rating)
  end

  def Show::ratings_sum
    Show.sum(:rating)
  end

  def Show::popular_shows
  end

  def Show::shows_by_alphabetical_order
  end
end
