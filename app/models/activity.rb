class Activity < ApplicationRecord
  has_many :notes, dependent: :destoy

  enum block: [:nine_thirty, :ten_thirty, :eleven_thirty, :lunch, :one, :two, :three]

  validates :title, :date, :block, presence: true
end