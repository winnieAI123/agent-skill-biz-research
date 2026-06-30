# Agent × Skill 赋能商业分析 · 课程演示

一套讲「用 Claude Code / Codex / ZCode 等 Agent + Skill 把商业研究与数据分析自动化」的动态演示稿（单页 HTML，含可滚动的真实报告/邮件与动态看板演示）。

## 在线查看
部署在 Railway，打开分配的域名即可。键盘 `←/→` 或空格翻页，点右侧圆点跳页。

## 本地查看
用 Chrome / Edge 双击 `index.html`（`index.html` 与 `assets/` 需放在一起）。

## 修改 / DIY
- 文案与结构都在 `index.html` 里，直接改即可。
- `assets/` 内是图片、动图（GIF）和可滚动的报告/邮件 HTML。
- 改完 `git push`，Railway 会自动重新部署。

## 部署说明
`Dockerfile` 用 Python 自带的静态服务器托管整个目录（监听 Railway 注入的 `$PORT`）。
