@echo off
set PA=
set PA=%PA% ./site/ebin
set PA=%PA% ./site/include
cmd /c build-ini.bat
erts-6.3\bin\escript.exe merge-configs.escript ./etc
erts-6.3\bin\erl -boot releases/2.3.1/nitrogen -pa %PA% -make
erts-6.3\bin\werl -pa %PA% -boot releases/2.3.1/nitrogen -embedded -config etc/app.generated.config  -args_file etc/vm.args
