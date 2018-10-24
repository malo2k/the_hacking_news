class Comment < ApplicationRecord

has_many :user_id , :sub_comment_id


end
