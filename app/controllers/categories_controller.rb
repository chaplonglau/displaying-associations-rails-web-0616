class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
  end

  def index
    @categories = Category.all
  end

  def create
    @category.create!(params[:name])
  end

  def new
    @category=Category.new
  end



end
