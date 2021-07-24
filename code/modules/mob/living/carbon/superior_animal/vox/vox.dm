/mob/living/carbon/superior_animal/vox
	name = "Matasa sojoji"
	desc = "A small predator native to these lands. They are known for their limited craftsmanship and manipulation of objects."
	icon_state = "vox_marsmud"
	icon = 'icons/mob/mobs-voxy.dmi'

	maxHealth = 150
	health = 150

	faction = "vox_tribe" //In case of different tribes
	turns_per_move = 5
	see_in_dark = 10
	speak_emote = list("grumbles")
	emote_see = list("looks around for a target.")
	attacktext = "claws"
	meat_amount = 4
	mob_size = MOB_MEDIUM
	can_burrow = FALSE
	randpixel = 0
	waring_faction = "spider"
	waring_faction_multy = 4 // Doesn't like spiders
	deathmessage = "slumps down and seems to no longer move!"

	has_special_parts = TRUE
	special_parts = list(/obj/item/animal_part/wolf_tooth)

	melee_damage_lower = 12
	melee_damage_upper = 16

	colony_friend = FALSE
	friendly_to_colony = FALSE

	projectiletype = /obj/item/projectile/bullet/rock
	limited_ammo = TRUE
	mag_drop = FALSE
	ranged = TRUE
	rounds_left = 1
	mag_type = /obj/item/weapon/ore
	mags_left = 6 //each vox has 6 rocks normally
	rounds_per_fire = 1
	reload_message = "picks up a rock!"

	var/knock_over_odds = 5
