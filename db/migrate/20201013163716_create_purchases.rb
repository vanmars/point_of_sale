class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.column(:name, :string)
      t.column(:date, :string)

      t.timestamps()
    end
  end
end
