# Jellow Patcher

Make Jellow APP work again

Patch on Jellow APP v8.2.4(920) for Android

Check `git log` if you are interested in modification

## Usage

### Build
```
java -jar apktool.jar b .
```

### Sign
```
java -jar apksigner.jar sign --ks keystore.jks dist/base.apk
```

### Install
```
adb install dist/base.apk
```

## Reference

- https://github.com/iBotPeaches/Apktool
- https://developer.android.com/studio/command-line/apksigner
- https://github.com/nondanee/Jike-Patcher

## License

MIT License