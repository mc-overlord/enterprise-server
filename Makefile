all: spigot dynmap mcmmo nethrar
spigot:
	scripts/spigot.sh
dynmap:
	scripts/dynmap.sh
mcmmo:
	scripts/mcmmo.sh
nethrar:
	scripts/nethrar.sh

start:
	scripts/startup.sh
