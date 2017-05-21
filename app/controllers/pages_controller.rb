class PagesController < ApplicationController
  def home
    @portfolios = Portfolio.all.order(created_at: :desc)
  end

  def contact
  end

  def about
  end

end
