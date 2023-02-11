run:
	dotnet run --project MinimalApi

watch:
	dotnet watch --project MinimalApi

test:
	dotnet test

restore:
	dotnet tool restore
	dotnet paket restore