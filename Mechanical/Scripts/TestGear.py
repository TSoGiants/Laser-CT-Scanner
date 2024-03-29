Units.Current = UnitTypes.Millimeters

### Parameters to Change ###
PressureAngle = 20
Thickness = 3
DiametralPitch = 3
Teeth = 24
OutputFolder = 'C:\Users\steve\Documents\GitHub\Kepler\Work In Progress\Laser-CT-Scanner\Mechanical\CAD/'
Name = "TestGear"
############################# 


Gear = Part(Name)
Circ = Gear.AddCircle(0,0,50,False)
Gear.AddExtrudeBoss('Circle', Circ, Thickness, False)
Profile = Gear.AddGearDN('Profile', DiametralPitch, Teeth, PressureAngle, 0, 0, Gear.GetPlane('XY-Plane'))
Gear.AddExtrudeCut('Gear', Profile, Thickness, False)
print '%s Pitch Diameter = %f' % (Name, Profile.PitchDiameter)
Gear.Save(OutputFolder)
Gear.Close()