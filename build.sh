`protoc -Ibase base/*.proto --go_out=plugins=grpc:$GOPATH/src` #基类
`protoc weilu/*.proto --go_out=plugins=grpc:$GOPATH/src` #微鹿项目