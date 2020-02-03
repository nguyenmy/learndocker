FROM mcr.microsoft.com/dotnet/core/runtime:2.2
LABEL author="nguyen my"
COPY /bin/release/netcoreapp2.2/publish/ app/

ENTRYPOINT [ "dotnet","app/myapp.dll" ]
