$msbuildpath="C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\MSBuild.exe"
Set-Alias MSBuildExe $msbuildpath
Write-Host "Building the project" 
MSBuildExe WebApplication1.sln
Write-Host "Building the Sucess" 
