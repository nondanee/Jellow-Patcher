.class public final Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "var body=document.getElementsByTagName(\'body\')[0];"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if(body!=null){body.setAttribute(\'status-bar-height\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\');}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e()V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object p1

    const-string p3, "file:///android_asset/error.html"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->i(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$b;->a(I)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/16 v2, -0xc

    if-eq v0, v2, :cond_1

    const/4 v2, -0x6

    if-eq v0, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    const-string p2, "file:///android_asset/error.html"

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sslErrorHandler"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sslError"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, p3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "\u9519\u8bef"

    goto :goto_0

    :cond_0
    const-string p1, "\u9a8c\u8bc1\u9519\u8bef"

    goto :goto_0

    :cond_1
    const-string p1, "\u8d85\u8fc7\u6709\u6548\u671f"

    goto :goto_0

    :cond_2
    const-string p1, "\u7684\u8ba4\u8bc1\u673a\u6784\u4e0d\u88ab\u4fe1\u4efb"

    goto :goto_0

    :cond_3
    const-string p1, "\u4e0e\u4e3b\u673a\u540d\u4e0d\u5339\u914d"

    goto :goto_0

    :cond_4
    const-string p1, "\u8fc7\u671f"

    goto :goto_0

    :cond_5
    const-string p1, "\u8fd8\u672a\u751f\u6548"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f10017b

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 4
    sget-object v1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "SSL\u8bc1\u4e66%s\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    invoke-static {v1, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f100109

    .line 5
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$a;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$a;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const p1, 0x7f10006c

    .line 6
    new-instance p3, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$b;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$b;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;F)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "web url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "about:blank"

    .line 2
    invoke-static {v0, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->h(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lcom/ruguoapp/jike/business/web/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/business/web/ui/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->f()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {p2, v3, v1, v4, v5}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->e(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g()Ljava/util/HashSet;

    move-result-object v0

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {p2, v3, v1, v4, v5}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    return v2

    .line 13
    :cond_9
    invoke-static {p2}, Lcom/ruguoapp/jike/f/l0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v3, "third party jump %s"

    .line 14
    invoke-static {v3, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lcom/ruguoapp/jike/f/l0;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "view.context"

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "view.url"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v4

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->webRule:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcWebRule;->allowScheme:Ljava/util/Map;

    const-string v5, "DcManager.manifestInstan\u2026.base.webRule.allowScheme"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 19
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "Pattern.compile(k)"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v7, "p.matcher(oldUrl)"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 22
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "Pattern.compile(s)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "p.matcher(url)"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_10

    .line 26
    invoke-static {p2}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 27
    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 28
    iget-object v4, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {v4, v2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Z)V

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "Locale.CHINA"

    invoke-static {v3, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 32
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5373\u5c06\u79bb\u5f00\u672c\u5e94\u7528\uff0c\u6253\u5f00\u201c%s\u201d"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g$c;-><init>(Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "\u5141\u8bb8"

    .line 34
    invoke-static {v4, v0, p1, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    :cond_10
    :goto_3
    return v2

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->a(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 36
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->b(Lcom/ruguoapp/jike/business/web/ui/RgWebView;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    .line 37
    :cond_12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/RgWebView$g;->a:Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/web/ui/RgWebView;->g(Lcom/ruguoapp/jike/business/web/ui/RgWebView;)Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_13
    :goto_4
    return v1
.end method
