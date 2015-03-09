all: spigot dynmap mcmmo nethrar cityworld extraHardMode permissionsEx
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

start:
	scripts/startup.sh
