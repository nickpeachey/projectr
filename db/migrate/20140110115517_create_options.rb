class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :title
      t.string :url
      t.string :image_url

      t.timestamps
    end
  end
end
