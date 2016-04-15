@echo off
"C:\Program Files (x86)\MSBuild\14.0\bin\msbuild.exe" OctoPackDemo.sln /t:Build /p:Configuration=Release /p:RunOctoPack=true /p:OctoPackEnforceAddingFiles=true
mkdir Output
copy IncludeReferencedFiles\bin\Release\IncludeReferencedFiles.1.0.0.0.nupkg output\IncludeReferencedFiles.nupkg.zip
copy OnlyIncludeSpecifiedFiles\bin\Release\OnlyIncludeSpecifiedFiles.1.0.0.0.nupkg output\OnlyIncludeSpecifiedFiles.nupkg.zip