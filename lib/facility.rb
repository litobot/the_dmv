class Facility
  attr_reader :name, 
              :phone, 
              :address, 
              :services,
              :registered_vehicles
              
  def initialize(facility_info)
    @name = facility_info[:name]
    @phone = facility_info[:phone]
    @address = facility_info[:address]
    @services = []
    @registered_vehicles = []
  end

  def add_service(service)
    @services << service
  end

  def register_vehicle(vehicle)
    vehicle.set_date
  end


end


#registration_date
#registered_vehicles
#collected_fees
#register_vehicle()
#plate_type
#add_service()
#services



# @facility_2
  # "New Driver's License"
  # "Road Test"
  # "Written Test"

# @facility_3
  # "New Drivers License"
  # "Road Test"