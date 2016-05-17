AddCSLuaFile()
LCD = LCD or {}
LCD.Config = {}



--// LCD Printer Config \\--

--All the options for prices and everything are in darkrp_customthings/lcd_entities.lua

LCD.Config.AddEntites = true -- Whether or not the entities are added to F4 Menu automatically

LCD.Config.DrawDistance = 1000 -- How far away you can see the Printer GUI

LCD.Config.TempWarning = 65 -- What temperature the warning light goes on

LCD.Config.WarningPosition = false -- Alternate warning light position outside the thermometer

LCD.Config.AlternateFan = false -- Alternate fan texture

LCD.Config.FanSpeed = 1188 -- Fan rotation speed in angle changes per second (360 is 1 rotation per second)


--// Text Options \\--


LCD.Config.TitleText = "Money Printer" -- Title text on the money printer

LCD.Config.OwnershipText = "" -- Ownership text below the title text (adds a prefix)

LCD.Config.ThermometerText = "TEMP °C" -- Temperature text inside the thermometer

LCD.Config.TimerText = "Next Print" -- Text below the timer display

LCD.Config.CashText = "Stored Cash" -- Text below the cash display

LCD.Config.CoolantText = "Coolant" -- Text below the coolant gauge

LCD.Config.CoolantText1 = "1" -- Measurement text
LCD.Config.CoolantText2 = "10" -- just for
LCD.Config.CoolantText3 = "20" -- the sake of it


--// Balance Options \\--


--[[I don't know if this currently works, but it is meant to be 
the reward that officers get for destroying or seizing a printer]]
LCD.Config.SeizeReward = 500

-- Starting values for when you spawn the printer
LCD.Config.StartingStoredMoney = 0
LCD.Config.StartingTemperature = 21
LCD.Config.StartingCoolant = 0
LCD.Config.StartingFan = false
LCD.Config.StartingScreen = false
LCD.Config.StartingStorage = false
LCD.Config.StartingArmor = false

LCD.Config.HitPoints = 100 -- Printer health points


--[[Timer until next print
It picks a number between the first and second value for the timer
You can set them to the same thing if you don't want it to be random]]
LCD.Config.PrintTimer1 = 90
LCD.Config.PrintTimer2 = 180

--[[Amount of money to print after the timer has elapsed
It picks a number between the first and second value for the amount
You can set them to the same thing if you don't want it to be random]]
LCD.Config.PrintAmount1 = 250
LCD.Config.PrintAmount2 = 250

LCD.Config.PrintMaximum = 5000 --- Maximum stored cash, should be less than 10,000

LCD.Config.CoolingCoolant = 1 --Coolant consumed per cooling cycle
LCD.Config.CoolingTemp = 1 -- Temperature dissipated per cooling cycle
LCD.Config.CoolingMinTemperature = 10 -- Minimum temperature accessible via coolant


--[[Controls how heat is added when something is printed
It picks a number between the first and second value for the amount
You can set them to the same thing if you don't want it to be random]]
LCD.Config.HeatNoFan1 = 1
LCD.Config.HeatNoFan2 = 3

LCD.Config.HeatFan1 = 1
LCD.Config.HeatFan2 = 1

LCD.Config.HeatNoFanFull1 = 2
LCD.Config.HeatNoFanFull2 = 4

LCD.Config.HeatFanFull1 = 1
LCD.Config.HeatFanFull2 = 3


--[[Controls the chance for heat to be added each tick
It is out of one hundred, but inverted. for example, 99 would be 1/100 chance]]
LCD.Config.HeatChanceNoFan = 97
LCD.Config.HeatChanceFan = 99


--[[Controls how much temperature is added if the above chance is triggered
It picks a number between the first and second value for the amount
You can set them to the same thing if you don't want it to be random]]
LCD.Config.HeatAddedFan1 = 1
LCD.Config.HeatAddedFan2 = 1
LCD.Config.HeatAddedNoFan1 = 1
LCD.Config.HeatAddedNoFan2 = 1



--// Upgrade Options \\--

LCD.Config.FanText = "Fan Upgrade" -- Text on the fan upgrade

LCD.Config.ScreenText = "Screen Upgrade" -- Text on the screen upgrade

LCD.Config.StorageText = "Storage Upgrade" -- Text on the storage upgrade

LCD.Config.ArmorText = "Armor Upgrade" -- Text on the armor upgrade

LCD.Config.GreenText = "Green Upgrade" -- Text on the green upgrade

LCD.Config.OverclockerText = "Overclocker Upgrade" -- Text on the red upgrade

LCD.Config.CoolantAdded = 10 -- How much coolant is added with each cell

LCD.Config.ArmorHitPoints = 500 -- Upgraded hit points

LCD.Config.UpgradeMaximum = 9999 -- Upgraded maximum stored cash, should be less than 10,000



--[[Controls how heat is added when something is printed (Overclocked)
It picks a number between the first and second value for the amount
You can set them to the same thing if you don't want it to be random]]
LCD.Config.OverclockerHeatNoFan1 = 2
LCD.Config.OverclockerHeatNoFan2 = 4

LCD.Config.OverclockerHeatFan1 = 1
LCD.Config.OverclockerHeatFan2 = 2

LCD.Config.OverclockerHeatNoFanFull1 = 3
LCD.Config.OverclockerHeatNoFanFull2 = 5

LCD.Config.OverclockerHeatFanFull1 = 2
LCD.Config.OverclockerHeatFanFull2 = 4

--[[Controls the chance for heat to be added each tick (Overclocked)
It is out of one hundred, but inverted. for example, 99 would be 1/100 chance]]
LCD.Config.OverclockerHeatChanceNoFan = 97
LCD.Config.OverclockerHeatChanceFan = 99

--[[Controls how much temperature is added if the above chance is triggered (Overclocked)
It picks a number between the first and second value for the amount
You can set them to the same thing if you don't want it to be random]]
LCD.Config.OverclockerHeatAddedFan1 = 1
LCD.Config.OverclockerHeatAddedFan2 = 1
LCD.Config.OverclockerHeatAddedNoFan1 = 1
LCD.Config.OverclockerHeatAddedNoFan2 = 1

--[[Timer until next print (Overclocked)
It picks a number between the first and second value for the timer
You can set them to the same thing if you don't want it to be random]]
LCD.Config.OverclockerPrintTimer1 = 30
LCD.Config.OverclockerPrintTimer2 = 90

--[[Amount of money to print after the timer has elapsed (Overclocked)
It picks a number between the first and second value for the amount
You can set them to the same thing if you don't want it to be random]]
LCD.Config.OverclockerPrintAmount1 = 250
LCD.Config.OverclockerPrintAmount2 = 250