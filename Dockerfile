FROM microsoft/dotnet:nanoserver
WORKDIR /app
COPY ./src/app2/bin/Debug/netcoreapp1.1/publish .
ENTRYPOINT ["dotnet", "app2.dll"]