RMDIR /S /Q .\bin\*

copy .\Src\ValToolMgr\ValToolMgrDna\bin\Release\* .\bin
copy .\Src\ValToolMgr\TestStandGen\bin\Release\* .\bin
copy .\Src\ValToolMgr\ValToolMgrInt\bin\Release\* .\bin
del .\bin\*.xml
xcopy /E .\Src\templates\* .\bin\templates\
xcopy /E .\Src\Configuration\* .\bin\Configuration\

copy .\Src\Readme.md ReleaseNote.md

pause