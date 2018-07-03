class Show < ActiveRecord::Base


  def Show::highest_rating
    Show.maximize(:rating_columns)
  end

  def Show::most_popular_show
  end

  def Show::lowest_rating
    Show.minimize(:rating_columns)
  end     
end
