class CreateDashBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :dash_boards do |t|

    	t.string :statut_news
    	t.integer :statut_news_id
    	t.integer :user_id


    
    end
  end
end
