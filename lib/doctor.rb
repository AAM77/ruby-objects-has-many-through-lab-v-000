class Doctor

  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments

  def add_appointment(appointment)
    self.appointments << appointment


end
