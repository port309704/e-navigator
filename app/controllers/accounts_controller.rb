class AccountsController < ApplicationController
  def show
    @account = current_user
  end

  def edit
  end
end
