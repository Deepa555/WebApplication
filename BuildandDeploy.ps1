$msbuild = '"C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin\MSBuild.exe" WebApplication1.sln'
iex ("& {0} {1}" -f $msbuild, "-version")
