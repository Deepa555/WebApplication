$msbuildpath="C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\MSBuild.exe"
Set-Alias MSBuildExe $msbuildpath
Write-Host "Building the project" 
MSBuildExe WebApplication1.sln /p:Configuration=Release /p:DeployOnBuild=true /p:DeployDefaultTarget=WebPublish /p:WebPublishMethod=FileSystem /p:DeleteExistingFiles=true /p:publishUrl=C:\Users\Administrator\AppData\Local\Jenkins\.jenkins\workspace\publish\MySampleApplication\Testing
Write-Host "Building the Sucess"


