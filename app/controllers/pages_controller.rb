class PagesController < ApplicationController
  def calendar
    @title = 'Calendar'
    @content = 'This is the calendar page'
  end
end
