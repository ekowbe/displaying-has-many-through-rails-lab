class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def format_datetime
        self.appointment_datetime.strftime("%B %d, %Y at %H:%m")
    end
end
