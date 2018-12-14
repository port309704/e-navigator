class HomeController < ApplicationController
before_action  only: :authentication

  def index
  end

  def show
  end

  def authentication
  end
end
