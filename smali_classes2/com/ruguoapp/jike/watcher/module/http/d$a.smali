.class public final Lcom/ruguoapp/jike/watcher/module/http/d$a;
.super Landroid/webkit/WebViewClient;
.source "HttpCaptureDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->d(Lcom/ruguoapp/jike/watcher/module/http/d;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->b(Lcom/ruguoapp/jike/watcher/module/http/d;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->requestBody:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/http/d;->b(Lcom/ruguoapp/jike/watcher/module/http/d;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->responseBody:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "{"

    .line 2
    invoke-static {p1, v2, v0, v1, p2}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p2}, Lcom/ruguoapp/jike/watcher/module/http/d;->c(Lcom/ruguoapp/jike/watcher/module/http/d;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:transferJson("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-static {p2}, Lcom/ruguoapp/jike/watcher/module/http/d;->c(Lcom/ruguoapp/jike/watcher/module/http/d;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:transferJson(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 5
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jike"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d$a;->a:Lcom/ruguoapp/jike/watcher/module/http/d;

    new-instance p2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
