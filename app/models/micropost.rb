class Micropost < ApplicationRecord
    belongs_to :user
    # 文字数の制限
    validates :content, length: { maximum: 140 },
                      presence: true
end
