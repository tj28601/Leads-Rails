class CompaniesController < ApplicationController
  def index
    all_companies = Company.all
    render json: all_companies
  end

  def show
    company = Company.find(params[:id])
    render json: company
  end
end
