class CatalogController < ApplicationController
  def index
    @products = Product.order(:price)
  end
end
