class MoviesController < ApplicationController
  def show_matilda
    @title = 'Matilda'
    @description = "This movie is just great. Who agrees?"
    @subtitle = "Spainish"
    @video_id = 2
  end

  def show_gladiator
    @title = 'Gladiator'
    @description = "Russel Crowe is a boss in this video"
    @subtitle = "Spainish"
    @video_id = 1
  end

  def show_clockworkorange
    @title = 'A Clockwork Orange'
    @description = 'Possibly the world"s most famous scene.'
    @subtitle = 'Spainish'
    @video_id = 3
  end

  def show_rosemarysbaby
    @title = 'Rosemary"s Baby'
    @description = 'Rosemary sees her baby.'
    @subtitle = 'Spainish'
    @video_id = 3
  end

end
