class User < ApplicationRecord
     has_many :microposts

     validate FILL_IN, presence: true
     validate FILL_IN, presence: true
end
