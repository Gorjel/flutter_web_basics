# Flutter Basic Web

A Flutter Web - The Basics.

## Create a Flutter Web project

To start off you have to switch over to the master channel. Run the following command in your terminal

```
flutter channel master
```

Then upgrade your flutter to the latest version from master. In Windows, you must run the command in CMD window. Git Bash for Windows Does Not Work.

```
flutter upgrade
```

When that's complete you want to enable web support.

```
flutter config --enable-web
```

Now when you create a project it'll be web enabled and you can run it in the browser. To see if your env is setup properly run.

```
flutter devices
```

Verify installation, and devices are connected.

```
flutter doctor
```

Then onto the creation. You use the normal create command for the flutter application.

```
flutter create flutter_basic_web
```

* Tutorial: https://www.filledstacks.com/post/create-and-deploy-a-flutter-web-app/
* Github: https://github.com/MikeQin/flutter_basic_web

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
