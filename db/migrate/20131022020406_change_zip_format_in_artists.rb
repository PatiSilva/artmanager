class ChangeZipFormatInArtists < ActiveRecord::Migration
  def up
    change_column :artists, :zip, :string
  end

  def down
    change_column :artists, :zip, :integer
  end
end
