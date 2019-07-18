Units.Current = UnitTypes.Millimeters

### Parameters to Change ###
PressureAngle = 20
Thickness = 8
PitchDiameter = 192
Teeth = 96
OutputFolder = 'C:\Users\steve\Documents\GitHub\Kepler\Work In Progress\Laser-CT-Scanner\Mechanical\CAD/'
Name = "TrackGear"
############################# 


Gear = Part(Name)
Profile = Gear.AddGearNP('Profile', Teeth, PitchDiameter, PressureAngle, 0, 0, Gear.GetPlane('XY-Plane'))

#Gear.AddExtrudeBoss('Gear', Profile, Thickness, False)
print '%s Pitch Diameter = %f' % (Name, Profile.PitchDiameter)
Gear.Save(OutputFolder)
Gear.Close()