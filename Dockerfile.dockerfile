FROM 2gsilva/my-movies-api
LABEL version="1.0" maintainer="Guilherme S. de Azevedo"
WORKDIR /app
COPY ./dist .
ENTRYPOINT ["dotnet", "my-movies-api.dll"]