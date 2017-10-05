class PagesController < ApplicationController
skip_authorization_check

  def index
    @users = User.all
  end

  def dashboard
    @users = User.all
  end

end
