# 阿勋CS基础学院 · Cloudflare Pages 独立站

本目录是学院用于 GitHub + Cloudflare Pages 的独立发布源码，不关联黑崎个人官网

## 发布设置

- 新 GitHub 仓库建议命名：axun-cs-academy
- 新 Cloudflare Pages 项目建议命名：axun-cs-academy，以账号内可用名称为准
- 生产分支：main
- 根目录：仓库根目录
- 构建命令：npm run build
- 构建输出目录：dist
- Node.js：22，依赖管理器：pnpm 10.11.0

Cloudflare 的 Git 集成只选择学院新仓库，不要选择 kurosaki-portfolio

## 本地预览

双击「启动学院网站.cmd」，或安装依赖后运行 npm run dev

## 内容维护

- src/content.js：教练、价格、权益、流程与常见问题
- src/App.jsx：页面结构与交互
- src/style.css、src/HeroAtmosphere.css：样式与背景效果
- public/academy/：正式网站图片

本源码不含其他托管平台的项目身份、历史仓库、原始素材和本机检查日志
