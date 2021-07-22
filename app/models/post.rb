class Post < ApplicationRecord
    validates :title, :img, :content, presence: true

    before_save :new_content
    def new_content
    self.content = self.content.remove('spoiler')
    end
end
