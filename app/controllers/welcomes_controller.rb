class WelcomesController < ApplicationController
  layout "welcome"
  def index
    @products = Product.all.order('created_at DESC').limit(12)
    @types = Type.all
  end
end
