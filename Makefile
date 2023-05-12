all:
	GOOS=linux GOARCH=amd64 go build -o=./bin/gotest_linux
	GOOS=darwin GOARCH=amd64 go build -o=./bin/gotest_mac
