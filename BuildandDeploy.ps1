$msbuildpath="C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\MSBuild.exe"
Set-Alias MSBuildExe $msbuildpath
Write-Host "Building the project" 
dotnet build WebApplication1.sln --configuration Release
Write-Host "Building the Sucess" 
