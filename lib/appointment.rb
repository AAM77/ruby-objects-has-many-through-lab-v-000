class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(doctor)
    @doctor = doctor
    doctor.appointment << self
  end

  def add_appointment


end
