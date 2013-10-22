class AddCompanyNameToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :company_name, :string
  end
end
