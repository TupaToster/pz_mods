ISCarMechanicsOverlay.CarList["Base.86oshkoshFRTR55"] = {imgPrefix = "86oshkoshFRTR55_", x=10,y=50};
ISCarMechanicsOverlay.CarList["Base.86oshkoshUSMC"] = {imgPrefix = "86oshkoshUSMC_", x=10,y=50};
ISCarMechanicsOverlay.CarList["Base.86oshkoshKYFD"] = {imgPrefix = "86oshkoshKYFD_", x=10,y=50};
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["Battery"].vehicles[script] = {img="battery", x=13 ,y=284,x2=58,y2=317};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["SuspensionFrontLeft"].vehicles[script] = {img="suspension_front_left", x=13,y=198,x2=55,y2=236};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["SuspensionFrontRight"].vehicles[script] = {img="suspension_front_right", x=229,y=198,x2=270,y2=236};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["SuspensionRearLeft"].vehicles[script] = {img="suspension_rear_left", x=13,y=432,x2=55,y2=469};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["SuspensionRearRight"].vehicles[script] = {img="suspension_rear_right", x=229,y=432,x2=270,y2=469};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["BrakeFrontLeft"].vehicles[script] = {img="brake_front_left", x=13,y=236,x2=55,y2=273};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["BrakeFrontRight"].vehicles[script] = {img="brake_front_right", x=229,y=236,x2=270,y2=273};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["BrakeRearLeft"].vehicles[script] = {img="brake_rear_left", x=13,y=469,x2=55,y2=507};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["BrakeRearRight"].vehicles[script] = {img="brake_rear_right", x=229,y=469,x2=270,y2=507};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["DoorFrontLeft"].vehicles[script] = {x=64,y=161,x2=70,y2=203};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["DoorFrontRight"].vehicles[script] = {x=213,y=161,x2=220,y2=203};
end
--
ISCarMechanicsOverlay.PartList["P19Ahatch"] = {img="roofHatch", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19Ahatch"].vehicles[script] = {x=140,y=163,x2=187,y2=203};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["Engine"].vehicles[script] = {x=168,y=571,x2=270,y2=633};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["EngineDoor"].vehicles[script] = {img="hood", x=102,y=461,x2=182,y2=524};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["HeadlightLeft"].vehicles[script] = {x=70,y=114,x2=90,y2=118};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["HeadlightRight"].vehicles[script] = {x=194,y=114,x2=213,y2=118};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["Muffler"].vehicles[script] = {x=118,y=571,x2=155,y2=640};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["TireFrontLeft"].vehicles[script] = {x=64,y=203,x2=70,y2=267};
end
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["TireFrontRight"].vehicles[script] = {x=213,y=203,x2=220,y2=267};
end
for i, script in ipairs({"86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["TireRearLeft"].vehicles[script] = {x=64,y=437,x2=70,y2=502};
end
ISCarMechanicsOverlay.PartList["TireRearLeft"].vehicles["86oshkoshFRTR55_"] = {x=64,y=437,x2=92,y2=502};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["TireRearRight"].vehicles[script] = {x=213,y=437,x2=220,y2=502};
end
--
ISCarMechanicsOverlay.PartList["P19ABigTrunkCompartment0"] = {img="trunk1", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19ABigTrunkCompartment0"].vehicles[script] = {x=213,y=296,x2=218,y2=423};
end
ISCarMechanicsOverlay.PartList["P19ABigTrunkCompartment0b"] = {img="trunk2", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19ABigTrunkCompartment0b"].vehicles[script] = {x=65,y=296,x2=69,y2=423};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["Windshield"].vehicles[script] = {x=74,y=127,x2=210,y2=140};
end
--
ISCarMechanicsOverlay.PartList["P19AWindshieldArmor"] = {img="winda", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19AWindshieldArmor"].vehicles[script] = {x=97,y=61,x2=141,y2=97};
end
--
ISCarMechanicsOverlay.PartList["P19ADoorFrontLeftArmor"] = {img="fla", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19ADoorFrontLeftArmor"].vehicles[script] = {x=142,y=61,x2=183,y2=97};
end
--
ISCarMechanicsOverlay.PartList["P19ADoorFrontRightArmor"] = {img="fra", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19ADoorFrontRightArmor"].vehicles[script] = {x=183,y=61,x2=226,y2=97};
end
--
ISCarMechanicsOverlay.PartList["P19AFenderRight"] = {img="fender", vehicles = {}};
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["P19AFenderRight"].vehicles[script] = {x=54,y=61,x2=97,y2=97};
end
--
for i, script in ipairs({"86oshkoshFRTR55_", "86oshkoshKYFD_", "86oshkoshUSMC_"}) do
ISCarMechanicsOverlay.PartList["GasTank"].vehicles[script] = {img="gastank", x=13,y=571,x2=102,y2=629};
end
--