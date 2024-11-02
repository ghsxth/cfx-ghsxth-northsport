local areaRadius = 80.0
local certianArea = vector3(77.19, 6531.64, 31.49)

AddEventHandler('populationPedCreating', function(x, y, z, model, setters)
    if #(certianArea - vector3(x, y, z)) < areaRadius then
        CancelEvent()
    end
end)