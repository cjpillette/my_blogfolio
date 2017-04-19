class AddSiteLinkToPortfolios < ActiveRecord::Migration[5.0]
  def change
    add_column :portfolios, :site_link, :string
  end
end
