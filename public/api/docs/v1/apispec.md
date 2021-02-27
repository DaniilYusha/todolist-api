{
  "openapi": "3.0.0",
  "info": {
    "title": "API Documentation",
    "description": "",
    "version": "1.0"
  },
  "paths": {
    "/api/v1/projects": {
      "get": {
        "summary": null,
        "tags": [
          "Projects"
        ],
        "description": "",
        "parameters": [
          {
            "name": "Accept",
            "in": "header",
            "example": "text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"
          }
        ],
        "responses": {
          "200": {
            "description": "OK",
            "content": {
              "application/json; charset=utf-8": {
                "examples": {
                  "returns a success response": {
                    "summary": "returns a success response",
                    "value": {
                      "projects": [
                        {
                          "id": 2,
                          "name": "Todolist project",
                          "created_at": "2021-02-27T10:36:51.977Z",
                          "updated_at": "2021-02-27T10:36:51.977Z"
                        }
                      ]
                    }
                  }
                }
              }
            },
            "headers": {
              "Content-Type": {
                "description": "application/json; charset=utf-8"
              }
            }
          }
        }
      }
    }
  },
  "tags": [
    {
      "name": "Projects",
      "description": ""
    }
  ],
  "x-tagGroups": [
    {
      "name": "Projects",
      "tags": [
        "Projects"
      ]
    }
  ]
}
