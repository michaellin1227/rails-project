class Product < ApplicationRecord
  validates :name, presence: true # 驗證，確保都有 name 欄位
end


