class Appointment
  attr_accessor :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def add_patient(patient)
    @patient = patient.add_appointment(self)
  end

end
