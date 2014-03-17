class AddImageRefToLikes < ActiveRecord::Migration
  def change
    add_reference :likes, :image, index: true
  end
end
