class HomeController < ApplicationController
  def display_home
    render({:template => "home"})
  end
end
