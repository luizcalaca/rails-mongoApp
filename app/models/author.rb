class Author
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :age, type: Integer
  field :experiencia, type: Integer
  field :ano, type: Integer

  has_many :books
end
