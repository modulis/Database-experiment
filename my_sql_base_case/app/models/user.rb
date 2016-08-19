class User < ActiveRecord::Base
  has_many :cdrs
end
