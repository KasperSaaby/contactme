class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.belongs_to :users

      t.string :title
      t.string :area
      t.text :body
      t.integer :views

      t.timestamps
    end
  end
end
