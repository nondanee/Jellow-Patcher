.class public Lcn/jpush/android/webview/bridge/HostJsScope;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jpush/android/webview/bridge/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/webview/bridge/d;->click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static close(Landroid/webkit/WebView;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/webview/bridge/d;->close()V

    return-void
.end method

.method public static createShortcut(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/webview/bridge/d;->createShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/webview/bridge/d;->download(Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/webview/bridge/d;->download(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/webview/bridge/d;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static executeMsgMessage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/webview/bridge/d;->executeMsgMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    return-void
.end method

.method public static showTitleBar(Landroid/webkit/WebView;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/jpush/android/webview/bridge/d;->showTitleBar()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/webview/bridge/d;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByIntent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/webview/bridge/d;->startActivityByIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/webview/bridge/d;->startActivityByName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByNameWithSystemAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/jpush/android/api/SystemAlertHelper;->startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startMainActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/webview/bridge/d;->startMainActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startPushActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcn/jpush/android/webview/bridge/d;->startPushActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerNativeAction(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/webview/bridge/d;->triggerNativeAction(Ljava/lang/String;)V

    return-void
.end method
