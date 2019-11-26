# YueDuJson
## 简介
仅为 阅读 APP提供常用目录的正则表达式。

目录规则已基本完善，重大更新时更新。

替换规则严重影响阅读性能，暂不考虑。

## 说明（顺序，不建议调整）

- 数字 分隔符 标题名称
- 特殊符号 序号 标题
- 特殊符号 标题
- 特殊符号 标题(不匹配空白字符)
- Chapter/Section/Part 序号 标题
- 正文 标题/序号
- 目录
- 目录(不匹配行前空白，正文不出现双标题)

## 网络导入
目录规则
[ChapterRule](https://raw.githubusercontent.com/52fisher/YueDuJson/master/myTxtChapterRule.json)

替换规则
[ReplaceRule](https://raw.githubusercontent.com/52fisher/YueDuJson/master/myBookReplaceRule.json)