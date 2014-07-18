class ShowsController < ApplicationController
  def show_seinfeld
    @title = 'Seinfeld'
    @description = "Elaine is bitten by a dog while with George at the optometrist's, and she becomes afraid of dogs as well as the possibility that she may have rabies. While not wearing his glasses, George thinks he recognizes, from a distance, Jerry's girlfriend Amy kissing Jerry's cousin Jeffrey, who apparently has a 'horse face'. He tells this to Jerry, who then goes to Amy and tries to get her to confess her infidelity; she indignantly denies it. Jerry doesn't know what to think of George's uncanny ability to see fine details while 'squinting'"
    @subtitle = "Spainish"
    @show_id = 1
  end

  def show_friends
    @title = 'Friends'
    @description = "Funniest moments?"
    @subtitle = "Spainish"
    @video_id = 2
  end

  def show_wilfred
    @title = 'Wilfred'
    @description = "A collection of some of the funniest shit from Wilfred."
    @subtitle = "Spainish"
    @video_id = 3
  end
end
