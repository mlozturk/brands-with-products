class BrandsController < ApplicationController
  before_action :current_brand, only: [:show, :edit, :update, :destroy]

  def index
    @brands = Brand.all
  end

  def show
    
  end

  def new
    @brand = Brand.new
  end

  def create
    @brand = Brand.create(brand_params)

    redirect_to brand_path(@brand)
  end

  def edit
    
  end

  def update

    @brand.update(brand_params)

    redirect_to brand_path(@brand)
  end

  def destroy
    @brand.destroy

    redirect_to brands_path
  end

  private
  def brand_params
    params.require(:brand).permit(:brand_name, :logo_url)
  end

  def current_brand
    @brand = Brand.find(params[:id])
  end

end