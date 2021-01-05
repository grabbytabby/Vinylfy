class Record < ApplicationRecord
  belongs_to :genre

  has_many :user_records
  has_many :users, through: :user_records

  has_many :reviews
end