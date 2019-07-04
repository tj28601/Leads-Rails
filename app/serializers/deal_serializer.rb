class DealSerializer < ActiveModel::Serializer
  attributes :id, :description, :stage, :size, :close_date, :company

  def company
    object.company
  end
end
