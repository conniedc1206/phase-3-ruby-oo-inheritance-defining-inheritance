# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# Step 2: Defining the Subclass
class Car < Vehicle
    # Step 3: Overwriting Inherited Methods
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end