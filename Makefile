all: spigot dynmap mcmmo
spigot:
	scripts/spigot.sh
dynmap:
	scripts/dynmap.sh
mcmmo:
	scripts/mcmmo.sh

start:
	scripts/startup.sh
