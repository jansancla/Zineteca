class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :assessment
      t.string :category

      t.timestamps
    end
  end
end
