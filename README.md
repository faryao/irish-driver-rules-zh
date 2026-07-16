# 爱尔兰《道路规则》中文版

爱尔兰道路安全管理局《道路规则》的简体中文 Markdown 版本，使用 MkDocs Material 构建。

## 本地预览

```sh
python3 -m venv .venv
.venv/bin/pip install -r requirements.txt
./serve-local.sh
```

推送到 `main` 分支后，GitHub Actions 会自动构建并部署到 GitHub Pages。

## 浏览量统计

网站已接入免费的 [GoatCounter](https://www.goatcounter.com/) 页面浏览量统计。未配置时统计脚本不会加载，也不会影响本地预览或部署。

1. 注册 GoatCounter，并为此网站创建一个站点。
2. 在 GitHub 仓库的 **Settings → Secrets and variables → Actions → Variables** 中新增仓库变量：
   - 名称：`GOATCOUNTER_ENDPOINT`
   - 值：GoatCounter 提供的完整统计端点，例如 `https://你的站点代码.goatcounter.com/count`
3. 重新运行 Pages 工作流或向 `main` 分支推送一次提交。
4. 登录 `https://你的站点代码.goatcounter.com` 查看总浏览量、各页面浏览量和来源。

如需在本地验证统计脚本，可运行：

```sh
GOATCOUNTER_ENDPOINT=https://你的站点代码.goatcounter.com/count ./serve-local.sh
```
