# Flutter Widget 基础

## 简介

展示 Flutter 的基本 Widget，包括 Text、ElevatedButton、Icon、Image 等常用组件。

## 启动

```bash
flutter create demo
cd demo
# 将 lib/main.dart 替换为本项目代码
flutter run
```

## 教程

### 常用 Widget

- **Text**: 文本显示
- **ElevatedButton**: 按钮
- **Icon**: 图标
- **Image**: 图片

### 代码示例

```dart
Column(
  children: [
    Text('Hello'),
    ElevatedButton(onPressed: () {}, child: Text('Click')),
    Icon(Icons.star),
    Image.network('https://example.com/image.png'),
  ],
)
```