module github.com/Ackerr/GoDemo

go 1.13

require (
	github.com/EDDYCJY/go-gin-example v0.0.0-20191007083155-a98c25f2172a
	github.com/astaxie/beego v1.12.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.5.0
	github.com/go-ini/ini v1.52.0
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.3.4 // indirect
	github.com/jinzhu/gorm v1.9.12
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect github.com/unknwon/com v1.0.1
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae // indirect
	gopkg.in/go-playground/validator.v9 v9.31.0 // indirect
	gopkg.in/ini.v1 v1.52.0 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace (
	github.com/Ackerr/GoDemo/config => ../GoDemo/pkg/config
	github.com/Ackerr/GoDemo/middleware => ../GoDemo/middleware
	github.com/Ackerr/GoDemo/models => ../GoDemo/models
	github.com/Ackerr/GoDemo/pkg/e => ../GoDemo/pkg/e
	github.com/Ackerr/GoDemo/pkg/setting => ../GoDemo/pkg/setting
	github.com/Ackerr/GoDemo/pkg/util => ../GoDemo/pkg/util
	github.com/Ackerr/GoDemo/routers => ../GoDemo/routers
	github.com/Ackerr/GoDemo/routers/api => ../GoDemo/routers/api
)
