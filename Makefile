.PHONY: buildLinuxX86
buildLinuxX86:
	GOOS=linux GOARCH=amd64 go build -o ./build/ ./...