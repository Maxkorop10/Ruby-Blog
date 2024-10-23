class Comment < ApplicationRecord
  belongs_to :post
  broadcasts_to :post
  validates :context, presence: { message: "Comment can't be empty!" }
end
