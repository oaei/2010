set CWD=D:\align-3.4
set ALIGNJAR=%CWD%\lib\procalign.jar
set TOEVAL="yourSystem"
set REFERENCE=ref.owl

java -cp %ALIGNJAR% fr.inrialpes.exmo.align.util.GroupEval -r
%REFERENCE% -l %TOEVAL% -c -f prm -o evaluation.html