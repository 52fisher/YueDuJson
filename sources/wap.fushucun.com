{
      "bookSourceComment": "",
        "bookSourceGroup": "耽美完结",
          "bookSourceName": "腐书村🙆",
            "bookSourceType": 0,
              "bookSourceUrl": "https://wap.fushucun.com/",
                "bookUrlPattern": "https://wap.fushucun.com/\\w+?/\\d+.html.*",
                  "customOrder": -112917,
                    "enabled": true,
                      "enabledExplore": true,
                        "exploreUrl": "本站推荐::/best/<,{{\"index_\"+page+\".html\"}}>\n2021年::/2021/<,{{\"index_\"+page+\".html\"}}>\n2020年::/2020/<,{{\"index_\"+page+\".html\"}}>\n现代都市::/xiandaixiaoshuo/<,{{\"index_\"+page+\".html\"}}>\n古代架空::/gudaixiaoshuo/<,{{\"index_\"+page+\".html\"}}>\n同人bl::/tongrenxiaoshuo/<,{{\"index_\"+page+\".html\"}}>\n百合bl::/baihexiaoshuo/<,{{\"index_\"+page+\".html\"}}>\n重生专题::/chshwzt/<,{{\"index_\"+page+\".html\"}}>\n末世专题::/mshwzt/<,{{\"index_\"+page+\".html\"}}>\n修真专题::/xzhwzt/<,{{\"index_\"+page+\".html\"}}>\n兽人专题::https://wap.fushucun.com/shrwzt/<,{{\"index_\"+page+\".html\"}}>\n穿越重生::/chuanyuechongsheng/<,{{\"index_\"+page+\".html\"}}>\n玄幻网游::/xuanhuanwangyou/<,{{\"index_\"+page+\".html\"}}>",
                          "header": ",{ \"headers\": {\"User-Agent\":\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36\"}}",
                            "lastUpdateTime": 1619764912099,
                              "loginUrl": "",
                                "ruleBookInfo": {
                                        "intro": "class.content@html\n@js:\nr = result.match(/([\\s\\S]+?)(?=.{0,6}第.{1,8}章|正文|楔子|卷首语|前言|☆)/)\nresult= r[0]?r[0]:result.substring(0,300)",
                                            "tocUrl": "@js:baseUrl.replace(/wap/,\"www\")"
                                },
                                  "ruleContent": {
                                          "content": "id.text@div@textNodes"
                                  },
                                    "ruleExplore": {
                                            "author": "@css: a:last-of-type@text##.*——",
                                                "bookList": "class.article-list.0@tag.li",
                                                    "bookUrl": "@css: a:last-of-type@href",
                                                        "kind": "text\n@js:var t = result.toString().slice(1).match(/^\\[(.*?)\\]/);\nresult = !!t?t[1]:\"\"",
                                                            "lastChapter": "tag.span@text",
                                                                "name": "@css: a:last-of-type@text##——.*|（.*?）",
                                                                    "wordCount": ""
                                    },
                                      "ruleSearch": {
                                              "author": "tag.a.0@text##.*——",
                                                  "bookList": "class.article-list@li",
                                                      "bookUrl": "tag.a.0@href",
                                                          "name": "tag.a.0@text##——.*"
                                      },
                                        "ruleToc": {
                                                "chapterList": "//select[@name=\"titleselect\"]/option",
                                                    "chapterName": "text##.*\\(|\\)",
                                                        "chapterUrl": "//@value"
                                        },
                                          "searchUrl": "/e/search/index.php,{\n  \"charset\": \"gbk\",\n  \"method\": \"POST\",\n  \"body\": \"keyboard={{key}}&tempid=2&tbname=article&show=title\"\n}",
                                            "weight": 0
}
                                        }
                                      }
                                    }
                                  }
                                }
}