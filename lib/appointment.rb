class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(doctor)
    @doctor = doctor
  end

  def add_appointment
    doctor.appointments << self
  end

  


end
