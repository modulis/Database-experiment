class User
  include Cequel::Record

  has_many :cdrs

  key :id, :uuid, auto: true
  timestamps
end
