class AddImageToDomains < ActiveRecord::Migration[5.2]
  def change
    add_column :domains, :image, :string
  end
end
