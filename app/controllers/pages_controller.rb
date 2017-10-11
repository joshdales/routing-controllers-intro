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

  def set_kitten_url
    requested_size = params[:id]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

  def kitten
    set_kitten_url
  end

  def kittens
    set_kitten_url
  end

end
