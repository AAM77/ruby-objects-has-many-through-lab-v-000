class Patient

  attr_accessor :name, :appointment, :doctor

  def initialize(name, appointment)
    @name = name
    @appointment = appointment
    @doctors = []


end
