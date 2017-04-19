class AddGithubLinkToPortfolios < ActiveRecord::Migration[5.0]
  def change
    add_column :portfolios, :github_link, :string
  end
end
