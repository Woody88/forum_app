class Micropost < ActiveRecord::Base
  belongs_to :user, :inverse_of => :micropost
  has_many :comments, :foreign_key => :post_id
end
