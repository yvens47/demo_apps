class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :presence =>true, :length =>{:minimum=>10}

  belongs_to :user

end
