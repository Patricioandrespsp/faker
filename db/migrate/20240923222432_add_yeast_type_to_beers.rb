class AddYeastTypeToBeers < ActiveRecord::Migration[7.1]
  def change
    add_column :beers, :yeast_type, :string
  end
end
