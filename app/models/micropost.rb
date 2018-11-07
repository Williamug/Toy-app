class Micropost < ApplicationRecord
     validates :content, length: { maximum: 140 }, presence: true

     belong_to :user
          
end
