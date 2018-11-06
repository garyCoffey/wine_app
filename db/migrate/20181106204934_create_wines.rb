class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :price
      t.string :varietal
      t.text :description

      t.timestamps
    end
  end
end
