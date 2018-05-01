
type Point
    lat::Float64
    lng::Float64
end
String(x) = "$(x.lat),$(x.lng)"

function geocode(address::String)
    url = "https://maps.googleapis.com/maps/api/geocode/json?address=$address&key=$(ENV["GOOGLE_MAPS_KEY"])"
    response = HTTP.get(url)
    return(JSON.Parser.parse(String(response.body)))
end

function geocode(latlng::Point)
    url = "https://maps.googleapis.com/maps/api/geocode/json?latlng=$(String(latlng))&key=$(ENV["GOOGLE_MAPS_KEY"])"
    response = HTTP.get(url)
    return(JSON.Parser.parse(String(response.body)))
end
