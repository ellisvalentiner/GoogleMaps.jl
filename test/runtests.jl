using GoogleMaps
@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

response = geocode("1600+Amphitheatre+Parkway,+Mountain+View,+CA")
@test response["status"] == "OK"
@test response["results"][1]["formatted_address"] == "Google Building 41, 1600 Amphitheatre Pkwy, Mountain View, CA 94043, USA"
@test response["results"][1]["geometry"]["location"] == Dict{String,Any}("lat" => 37.4224082, "lng" => -122.0856086)
