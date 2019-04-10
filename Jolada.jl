using HTTP
using JSON
using Plots

baseURL = "https://api.kolada.se/v2/"

function fetch(method)
    r = HTTP.request("GET", "$baseURL$method")
    JSON.parse(String(r.body))
end

function getTown(name)
    method = "municipality?title=$name"
    fetch(method)
end

function getKPIgroups()
    fetch("kpi_groups")
end


