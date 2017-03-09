FROM microsoft/dotnet:nanoserver-runtime
WORKDIR /app
COPY ./bin/Debug/netcoreapp1.1/publish .
ENTRYPOINT ["dotnet", "app2.dll"]