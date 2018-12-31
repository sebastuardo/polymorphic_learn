class Comment < ApplicationRecord
  attr_accessible :content
  belongs_to :commentable, polymorphic: true
end
