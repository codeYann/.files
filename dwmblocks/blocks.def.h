#define SC(ruta) "$HOME/.config/dwmblocks/scripts" #ruta
//Modify this file to change what commands output to your statusbar, and recompile using the make command.

static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{" ", SC("memory.sh"),					          6,		0},

	{" ", "date '+%d %b %Y, %a %H:%M '",			30,		0},
	{"",   SC("battery.sh"), 					15, 		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
