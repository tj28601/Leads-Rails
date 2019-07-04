class DealsController < ApplicationController
  def index
    all_deals = Deal.all
    render json: all_deals, each_serializer: DealSerializer
  end

  def show
    deal = Deal.find(params[:id])
    render json: deal
  end

  def update
    deal = Deal.find(params[:id])
    if deal.update_attributes(deal_params)
      render json: deal
    end
  end

  private

  def deal_params
      params.require(:deal).permit(:description, :company_id, :stage, :size, :close_date)
  end
end
