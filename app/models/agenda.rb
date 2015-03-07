class Agenda
  include Mongoid::Document
  field :description, type: String
  field :priority, type: Integer
  field :solution, type: String
  field :status, type: String
  field :due, type: Date
end
