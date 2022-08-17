class AddUrlImgToFlats < ActiveRecord::Migration[7.0]
  def change
    add_column :flats, :url_img, :text
  end
end
