class HomeController < ApplicationController
  def index
  end

  def about
    @software_version = "Contact Book 1.0" 
    @about_software = "Created using Ruby on Rails"
  end
end
