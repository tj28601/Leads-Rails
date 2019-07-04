class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.string :description
      t.integer :company_id, null: false
      t.string :stage
      t.integer :size
      t.date :close_date
    end
  end
end
