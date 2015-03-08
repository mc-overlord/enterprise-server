all: spigot dynmap mcmmo nethrar cityworld
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

start:
	scripts/startup.sh
