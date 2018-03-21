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
    appointment.patient = self
  end

  def patients
    self.appointments.collect {|appointment| appointment.patient}
  end


end
