class AddDefaultToIsFavorite < ActiveRecord::Migration[6.1]
  def change
    change_column_default :songs, :isFavorite, from: nil, to: false
  end
end
