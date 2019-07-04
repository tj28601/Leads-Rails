class Deal < ApplicationRecord
  validates :company_id, presence: true

  belongs_to :company
end
