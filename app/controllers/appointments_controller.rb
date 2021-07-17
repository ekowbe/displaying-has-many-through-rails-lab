class AppointmentsController < ApplicationController

    # def appointment_datetime
    #     self.appointment_datetime.strftime("%B %d, %Y at %H:%m")
    # end

    def show
        @appointment = Appointment.find_by_id(params[:id])
        
    end
end
