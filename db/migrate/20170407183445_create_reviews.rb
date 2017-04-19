class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.references :user, foreign_key: true
      t.references :course, foreign_key: true
      t.string :subject
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
