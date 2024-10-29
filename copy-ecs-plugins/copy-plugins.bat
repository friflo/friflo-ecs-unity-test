dotnet build --configuration Release

set SRC="bin\Release\netstandard2.1"
set DST="..\friflo-ecs-unity\Plugins"

copy %SRC%\Friflo.Engine.ECS.dll %DST%
copy %SRC%\Friflo.Engine.ECS.xml %DST%

copy %SRC%\Friflo.Engine.ECS.Boost.dll %DST%
copy %SRC%\Friflo.Engine.ECS.Boost.xml %DST%

copy %SRC%\Friflo.Json.Fliox.Annotation.dll %DST%
copy %SRC%\Friflo.Json.Fliox.Annotation.xml %DST%

copy %SRC%\Friflo.Json.Burst.dll %DST%
copy %SRC%\Friflo.Json.Burst.xml %DST%

copy %SRC%\Friflo.Json.Fliox.dll %DST%
copy %SRC%\Friflo.Json.Fliox.xml %DST%


copy %SRC%\Friflo.Json.Fliox.Hub.dll %DST%
copy %SRC%\Friflo.Json.Fliox.Hub.xml %DST%

set /p DUMMY=Hit ENTER to continue...

