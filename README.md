# Flutter Widget 基础（Text / Button / Icon / 网络图）

## 简介

`Column` 里堆四类常见子部件：**文本**、**按钮**、**图标**、`Image.network` 拉一张占位图。用于快速扫一遍 Material 常用原子 Widget。

## 快速开始

### 环境要求

Flutter SDK；演示网络图需可访问 `via.placeholder.com`（或被策略拦截时需替换 URL）。

### 运行

```bash
flutter pub get
flutter run
```

## 概念讲解

### 第一部分：无状态组合

整页 `StatelessWidget`，说明这些子件不依赖可变状态亦可工作。点击按钮目前空实现 (`() {}`)，可按需接回调。

### 第二部分：`Image.network`

默认会请求 URL；生产要处理加载失败、占位、缓存；可换 `cached_network_image` 等。

## 完整示例

见 `lib/main.dart`：`Column(children: [...])`。

## 注意事项

- `Column` 在竖直方向紧约束不足时会溢出，长内容应包 `SingleChildScrollView` 或 `Expanded`+`ListView`。
- 外链图片注意 HTTPS 与尺寸。

## 完整讲解（中文）

学 Flutter 其实一半在学 **Widget 乐高盒**：文本、按钮、图标、图片是最最常用的四块。把它们竖着排一列，你就练了「组合布局 + 资源加载」两条基本功。后面学对齐、约束、滚动，只是在这四块外面再套壳。
