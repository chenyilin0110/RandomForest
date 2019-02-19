set finder=2
set outputLayer=2
set testing=20
set iteration=4000

del %finder%class.txt

SETLOCAL ENABLEDELAYEDEXPANSION
for /L %%d in (1,1,15) do (
set filename=data%%d.csv
python main.py %finder% !filename! %outputLayer% %testing% %iteration% %%d >> %finder%class.txt
)

pause