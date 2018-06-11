
cd ./ExternalLibs/FlexBision
win_flex.exe --outfile="..\..\BackpackString\source\parser.flex.cpp" --header-file="..\..\BackpackString\include\parser.flex.h" --wincompat  "parser.l"
win_bison.exe --output="..\..\BackpackString\source\parser.tab.cpp" --defines="..\..\BackpackString\include\parser.tab.h"  "parser.y"