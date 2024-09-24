class CreateBeers < ActiveRecord::Migration[7.1]
  def change
    create_table :beers do |t|
      t.string :brand
      t.string :name
      t.string :alcoholic_grade

      t.timestamps
    end
  end
end
