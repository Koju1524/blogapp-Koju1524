class AddUserIdArticle < ActiveRecord::Migration[6.0]
  def change
    add_reference :articles, :user
  end
end
