light:
	cd Light && zip ../arc.tdesktop-theme colors.tdesktop-theme tiled.png

darker:
	cd Darker && zip ../arc_darker.tdesktop-theme colors.tdesktop-theme tiled.png

dark:
	cd Dark && zip ../arc_dark.tdesktop-theme colors.tdesktop-theme tiled.png

all:
	cd Light && zip ../arc.tdesktop-theme colors.tdesktop-theme tiled.png && cd ../Darker && zip ../arc_darker.tdesktop-theme colors.tdesktop-theme tiled.png && cd ../Dark && zip ../arc_dark.tdesktop-theme colors.tdesktop-theme tiled.png
