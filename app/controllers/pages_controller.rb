class PagesController < ApplicationController
  def random
    random_number = rand(Idea.count)
    @idea = Idea.offset(random_number).first
  end
end
