require 'active_model'

class NoteSearch 
  include ActiveModel::Validations

  validates_presence_of :title

  attr_accessor :title

  def initialize(value)
    @title = value
  end

  include ActiveModel::Conversion
  def persisted? ; false ; end

end
