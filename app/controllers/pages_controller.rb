class PagesController < ApplicationController
  def contact
  end

  def homepage
    @name = 'kevin'
    @day = Time.now.strftime("%A")
  end
end
