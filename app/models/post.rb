class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tag
    has_many :tags, through: :post_tags
end


