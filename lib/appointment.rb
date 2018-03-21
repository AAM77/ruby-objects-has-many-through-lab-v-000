class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize(doctor)
    @doctor = doctor
    doctor.appointments << self
  end

end
