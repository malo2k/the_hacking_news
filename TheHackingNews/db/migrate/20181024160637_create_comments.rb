class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|

      t.integer :statut_news_id
      t.string :comment
      t.integer :comment_id


    end
  end
end
