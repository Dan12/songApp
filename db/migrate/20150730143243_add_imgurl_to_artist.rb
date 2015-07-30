class AddImgurlToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :imgurl, :string
  end
end
