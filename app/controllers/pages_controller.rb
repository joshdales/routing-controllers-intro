class PagesController < ApplicationController

  def welcome
    @header = "This is the welcome page"
  end

  def about
    @header = "This is the about page"
  end

  def contest
    @header = "Welcome to the conest page!"
  end

end
