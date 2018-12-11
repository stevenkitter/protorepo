`protoc -Ibase base/*.proto --go_out=plugins=grpc:base` #基类
`protoc weilu/*.proto --go_out=plugins=grpc:.` #微鹿项目