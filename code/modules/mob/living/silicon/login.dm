/mob/living/silicon/Login()
	if(mind && ticker && ticker.mode)
		ticker.mode.remove_cultist(mind, 0)
		ticker.mode.remove_revolutionary(mind, 0)
		ticker.mode.remove_gangster(mind, remove_bosses=1)
		ticker.mode.remove_thrall(mind,0)
		ticker.mode.remove_shadowling(mind)
		ticker.mode.remove_hog_follower(mind,0)
	..()