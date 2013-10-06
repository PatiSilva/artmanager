class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :last_name
      t.string :first_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.string :phone
      t.string :email
      t.string :url

      t.timestamps
    end
  end
end
