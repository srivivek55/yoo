FROM mcr.microsoft.com/dotnet/sdk:5.0
FROM mcr.microsoft.com/dotnet/runtime:5.0
FROM mcr.microsoft.com/dotnet/aspnet:5.0
WORKDIR /app
COPY FirstDotNetApp/FirstDotNetApp/obj/Debug/netcoreapp3.1/ App/
EXPOSE 5001
ENTRYPOINT ["dotnet", "FirstDotNetApp.dll"]
