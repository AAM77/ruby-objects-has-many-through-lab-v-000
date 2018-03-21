class Patient

  attr_accessor :name, :appointment, :doctor

  def initialize(name)
    @name = name
    @appointments = []
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    self.appointments <<

end
