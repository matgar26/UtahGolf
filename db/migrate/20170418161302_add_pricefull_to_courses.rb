class AddPricefullToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :pricefull, :string
  end
end
