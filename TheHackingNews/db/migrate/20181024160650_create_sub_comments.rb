class CreateSubComments < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_comments do |t|

    	t.string :sub_comment
    	t.integer :sub_comment_id

    	t.integer :comment_id
    	t.integer :statut_news_id


      
    end
  end
end
