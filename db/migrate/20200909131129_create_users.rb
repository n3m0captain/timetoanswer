class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :id_user
      t.string :user_name
      t.string :url_image

      t.timestamps
    end
  end
end
