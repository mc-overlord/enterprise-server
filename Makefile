all: spigot dynmap mcmmo nethrar cityworld extraHardMode permissionsEx noExplosions creeperHeal
spigot:
	scripts/spigot.sh
dynmap:
	scripts/dynmap.sh
mcmmo:
	scripts/mcmmo.sh
nethrar:
	scripts/nethrar.sh
cityworld:
	scripts/cityworld.sh
extraHardMode:
	scripts/extraHardMode.sh
permissionsEx:
	scripts/permissionsEx.sh
noExplosions:
	scripts/noExplosions.sh
creeperHeal:
	scripts/CreeperHeal.sh

start:
	scripts/startup.sh
