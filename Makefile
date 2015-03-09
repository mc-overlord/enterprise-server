all: spigot dynmap mcmmo nethrar cityworld extraHardMode groupManager
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
groupManager:
	scripts/groupManager.sh

start:
	scripts/startup.sh
