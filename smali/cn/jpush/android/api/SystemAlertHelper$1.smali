.class final Lcn/jpush/android/api/SystemAlertHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/api/SystemAlertHelper;->systemAlert(Landroid/content/Context;Lcn/jpush/android/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/d/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/d/d;

    iput-object p2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/d/d;

    iget-object v0, v0, Lcn/jpush/android/d/d;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SystemAlertHelper"

    const-string v1, " not Rich Notification"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/view/WindowManager;)Landroid/view/WindowManager;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->a()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->c()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcn/jpush/android/api/SystemAlertHelper;->a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/u/a;->a(Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/u/a;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcn/jpush/android/webview/bridge/a;

    const-class v3, Lcn/jpush/android/webview/bridge/HostJsScope;

    const/4 v4, 0x0

    const-string v5, "JPushWeb"

    invoke-direct {v2, v5, v3, v4, v4}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcn/jpush/android/ui/a;

    iget-object v3, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->a:Lcn/jpush/android/d/d;

    iget-object v4, p0, Lcn/jpush/android/api/SystemAlertHelper$1;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->b()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/jpush/android/api/SystemAlertHelper;->c()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcn/jpush/android/api/SystemAlertHelper$1$1;

    invoke-direct {v1, p0}, Lcn/jpush/android/api/SystemAlertHelper$1$1;-><init>(Lcn/jpush/android/api/SystemAlertHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
