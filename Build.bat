rmdir /S /Q .\Bin
mkdir .\Bin

copy .\Src\ValToolMgr\ValToolMgrDna\bin\Release\* .\Bin
copy .\Src\ValToolMgr\TestStandGen\bin\Release\* .\Bin
copy .\Src\ValToolMgr\ValToolMgrInt\bin\Release\* .\Bin
del .\bin\*.xml
xcopy /E .\Src\templates\* .\Bin\templates\
xcopy /E .\Src\Configuration\* .\Bin\Configuration\
xcopy /E .\Src\Tools\* .\Bin\Tools\
xcopy /E .\Src\Example\* .\Bin\Example\

copy .\Src\Readme.md ReleaseNote.md

pause