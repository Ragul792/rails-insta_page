class User < ApplicationRecord
    has_many :customers
    has_many :employees
    has_many :posts
    has_many :comments

end
