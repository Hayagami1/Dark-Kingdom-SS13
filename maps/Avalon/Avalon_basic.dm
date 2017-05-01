/datum/map/Avalon
	// Unit test exemptions
	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC
	)

	name = "Avalon"
	full_name = "Kingdom Of Avalon"
	path = "Avalon"
	flags = MAP_HAS_BRANCH | MAP_HAS_RANK

	lobby_icon = 'maps/Avalon/Avalon_lobby.dmi'
	base_turf_by_z = list("9" = /turf/simulated/floor/asteroid)
	use_overmap = 0




/area/grassplains
	name = "\improper Plains"
	icon_state = "plains"

/area/town
	name = "\improper Town"
	icon_state = "town"
	requires_power = 0
	apc = 0

//area/maintenance/fsmaint2
//	name = "\improper Fore Starboard Maintenance - 2"
//	icon_state = "fsmaint"

