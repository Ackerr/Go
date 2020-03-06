package routers

import (
	"github.com/Ackerr/GoDemo/pkg/setting"
	v1 "github.com/Ackerr/GoDemo/routers/api/v1"
	"github.com/gin-gonic/gin"
)

func InitRouter() *gin.Engine {
	r := gin.New()
	r.Use(gin.Logger())
	r.Use(gin.Recovery())
	gin.SetMode(setting.RunMode)

	r.GET("/", func(c *gin.Context) {
		c.JSON(200, gin.H{"message": "Hello World"})
	})
	api := r.Group("/api/v1")
	{
		api.GET("/tags", v1.GetTags)
		api.POST("/tags", v1.AddTag)
		api.PUT("/tags/:id", v1.EditTag)
		api.DELETE("/tags/:id", v1.DeleteTag)

		api.GET("/articles", v1.GetArticles)
		api.GET("/articles/:id", v1.GetArticle)
		api.POST("/articles", v1.AddArticle)
		api.PUT("/articles/:id", v1.EditArticle)
		api.DELETE("/articles/:id", v1.DeleteArticle)
	}
	return r
}
