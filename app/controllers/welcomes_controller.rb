class WelcomesController < ApplicationController
  layout "welcome"
  def index
    @products = Product.all.order('created_at DESC').limit(12)
    @goods = Good.all.order('created_at DESC')
    @types = Type.all
  end
end
