
cd ./ExternalLibs/FlexBision
win_flex.exe --outfile="..\..\parser.flex.cpp" --header-file="..\..\parser.flex.h" --wincompat  "parser.l"
win_bison.exe --output="..\..\parser.tab.cpp" --defines="..\..\parser.tab.h"  "parser.y"