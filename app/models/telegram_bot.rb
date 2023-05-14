class TelegramBot < ApplicationRecord
  belongs_to :account
  has_one :inbox, as: :channel, dependent: :destroy_async
  validates_uniqueness_of :auth_key, scope: :account_id
end
