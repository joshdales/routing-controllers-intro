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

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempizel.com/#{requested_size}/#{requested_size}/cats"
  end

end
