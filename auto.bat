title Runner
SET "WorkingDir=C:\Program Files"
echo Executing background task...
cd "%WorkingDir%\Affinity\Designer\"
start Designer.exe
cd "%WorkingDir%\Blender Foundation\Blender 2.93\"
start blender.exe
exit
