class Show < ActiveRecord::Base


  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::most_popular_show
  end

  def Show::lowest_rating
    self.minimum(:rating)
  end

  def Show::ratings_sum
    Show.sum(:rating)
  end
end
