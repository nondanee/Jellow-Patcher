.class public Lcn/jpush/android/ui/b;
.super Lcn/jpush/android/local/ProxyActivityAction;


# static fields
.field public static a:Lcn/jpush/android/webview/bridge/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/local/ProxyActivityAction;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/p/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "PopWinActivityImpl"

    const-string v1, "parse entity form plugin plateform"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "JMessageExtra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/u/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopWinActivityImpl"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PopWinActivityImpl"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ui/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Lcn/jpush/android/d/d;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/jpush/android/d/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/b;->b(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/b;->c(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const-string v0, "Warning\uff0cnull message entity! Close PopWinActivity!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Extra data is not serializable!"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "PopWinActivity get NULL intent!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpush_popwin_layout"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "PopWinActivityImpl"

    if-nez v0, :cond_0

    const-string v0, "Please add layout resource jpush_popwin_layout.xml to res/layout !"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wvPopwin"

    const-string v4, "id"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Please use default code in jpush_popwin_layout.xml!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    const-string v0, "Can not get webView in layout file!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {v0}, Lcn/jpush/android/u/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v2, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    invoke-static {v2}, Lcn/jpush/android/u/a;->a(Landroid/webkit/WebView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v0, Lcn/jpush/android/webview/bridge/d;

    iget-object v2, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    invoke-direct {v0, p1, v2}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    sput-object v0, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    const-string v0, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/ui/b;->a()V

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/webview/bridge/a;

    const-class v2, Lcn/jpush/android/webview/bridge/HostJsScope;

    const/4 v3, 0x0

    const-string v4, "JPushWeb"

    invoke-direct {v1, v4, v2, v3, v3}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/a;

    iget-object v2, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    invoke-direct {v1, v2, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    iget-object v1, v0, Lcn/jpush/android/d/d;->Q:Ljava/lang/String;

    iget-object v0, v0, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PopWinActivityImpl"

    invoke-static {v3, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/ui/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x3ee

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcn/jpush/android/u/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/ui/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public onEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "start_push_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    if-eqz p2, :cond_1

    const-string p2, "url"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    iput-object p2, p3, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcn/jpush/android/ui/b;->d:Lcn/jpush/android/d/d;

    invoke-virtual {p3}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "msg_data"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    const-string v0, "from_way"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p3, 0x14000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/ui/b;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    sget-object p1, Lcn/jpush/android/ui/b;->a:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
