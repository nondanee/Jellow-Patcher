.class public final Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;
.super Landroid/webkit/WebChromeClient;
.source "RgWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u5141\u8bb8 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u4f7f\u7528\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;

    invoke-direct {v5, p0, p2, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$a;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;

    invoke-direct {v6, p2, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$b;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const-string v4, "\u5141\u8bb8"

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->c(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_3
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1, v0}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;ILjava/lang/Object;)Lh/b/l;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$c;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$c;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$d;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Lh/b/l;->b(Lh/b/h0/f;)Lh/b/l;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$e;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Lh/b/l;->c(Lh/b/h0/a;)Lh/b/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh/b/l;->b()Lh/b/g0/c;

    const/4 p1, 0x1

    return p1
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "uploadFile"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, v0}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;ILjava/lang/Object;)Lh/b/l;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$f;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$f;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p2, p3}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$g;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$g;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p2, p3}, Lh/b/l;->b(Lh/b/h0/f;)Lh/b/l;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$h;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$h$h;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p2, p3}, Lh/b/l;->c(Lh/b/h0/a;)Lh/b/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/b/l;->b()Lh/b/g0/c;

    return-void
.end method
