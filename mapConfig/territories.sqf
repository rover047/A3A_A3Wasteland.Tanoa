// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2016 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: territories.sqf
//	@file Author: AgentRev

// Territory system definitions. See territory/README.md for more details.
//
// 1 - Territory marker name. Must begin with 'TERRITORY_'
// 2 - Descriptive name
// 3 - Monetary value
// 4 - Territory category, currently unused. See territory/README.md for details.

[
	["TERRITORY_BALAVU_TRANSMITTER", "Balavu Transmitter", 4500, "TRANSMITTER"],
	["TERRITORY_BLUE_PEARL", "Blue Pearl Port", 4500, "INDUSTRIAL"],
	["TERRITORY_COMMS_BRAVO", "Comms Bravo", 4500, "TRANSMITTER"],
	["TERRITORY_COMMS_WHISKEY", "Comms Whiskey", 4500, "TRANSMITTER"],
	["TERRITORY_KATKOULA_DEPOT", "Katkoula Fuel Depot", 4500, "INDUSTRIAL"],
	["TERRITORY_LAIKORO_DEPOT", "Laikoro Fuel Depot", 4500, "INDUSTRIAL"],
	["TERRITORY_LIFOU_TRANSMITTER", "Lifou Transmitter", 4500, "TRANSMITTER"],
	["TERRITORY_LIJNHAVEN_AIRSTRIP", "Lijnhaven Airstrip", 4500, "AIRFIELD"],
	["TERRITORY_LIJNHAVEN_FORTRESS", "Lijnhaven Fortress", 4500, "RUINS"],
	["TERRITORY_LILO_POWER", "Lilo Power Station", 4500, "POWER"],
	["TERRITORY_LUGANVILLE_TRANSMITTER", "Luganville Transmitter", 4500, "TRANSMITTER"],
	["TERRITORY_MONT_TANOA", "Mont Tanoa", 4500, "TRANSMITTER"],
	["TERRITORY_RED_SPRING", "Red Spring Mine", 4500, "INDUSTRIAL"],
	["TERRITORY_REGINA_RAILYARD", "Regina Railyard", 4500, "INDUSTRIAL"],
	["TERRITORY_ROCHELLE_AERODROME", "La Rochelle Aerodrome", 4500, "AIRFIELD"],
	["TERRITORY_ROCHELLE_RAILYARD", "La Rochelle Railyard", 4500, "INDUSTRIAL"],
	["TERRITORY_SE_LUMBERYARD", "Southeast Lumberyard", 4500, "INDUSTRIAL"],
	["TERRITORY_SE_TRANSMITTER", "Southeast Transmitter", 4500, "TRANSMITTER"],
	["TERRITORY_STJULIEN_RAILYARD", "Saint-Julien Railyard", 4500, "INDUSTRIAL"],
	["TERRITORY_SW_TRANSMITTER", "Southwest Transmitter", 4500, "TRANSMITTER"],
	["TERRITORY_TANOA_AIRPORT_NORTH", "Tanoa Airport (North)", 5500, "AIRFIELD"],
	["TERRITORY_TANOA_AIRPORT_SOUTH", "Tanoa Airport (South)", 5500, "AIRFIELD"],
	["TERRITORY_TANOA_AIRPORT_TERMINAL", "Tanoa Airport Terminal", 5500, "AIRFIELD"],
	["TERRITORY_TANOUKA_REFINERY", "Tanouka Sugar Refinery", 4500, "INDUSTRIAL"],
	["TERRITORY_TANOUKA_TRANSMITTER", "Tanouka Transmitter", 4500, "TRANSMITTER"],
	["TERRITORY_TEMPLE_RUINS", "Temple Ruins", 4500, "RUINS"],
	["TERRITORY_TUVANAKA_AIRBASE", "Tuvanaka Airbase", 4500, "AIRFIELD"],
	["TERRITORY_TUVANAKA_GSM", "Tuvanaka GSM Station", 4500, "TRANSMITTER"],
	["TERRITORY_YANUKKA_AIRSTRIP", "Yanukka Airstrip", 4500, "AIRFIELD"]
]

//copyToClipboard str ((allMapMarkers select {_x select [0,10] == "TERRITORY_"}) apply {[_x, markerText _x, 2500, ""]})
