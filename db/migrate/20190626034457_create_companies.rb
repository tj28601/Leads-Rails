class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :industry
      t.string :revenue
      t.string :hq
      t.integer :employees

      t.timestamps
    end
  end
end
