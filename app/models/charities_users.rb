class CharitiesUsers < ActiveRecord::Base
  belongs_to :user
  belongs_to :charity
end
