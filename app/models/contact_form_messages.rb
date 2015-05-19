class ContactFormMessages < ActiveRecord::Base
  unloadable

  belongs_to :user
end
