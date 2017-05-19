class AddPhotoToCocktail < ActiveRecord::Migration[5.0]
  def change
    add_column :cocktails, :avatar, :string
    add_column :cocktails, :avatar_cache, :string
  end
end
