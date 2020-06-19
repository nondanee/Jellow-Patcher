.class public final Lcom/ruguoapp/jike/watcher/module/http/d;
.super Landroidx/fragment/app/Fragment;
.source "HttpCaptureDetailFragment.kt"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/http/d;)Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/http/d;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->c:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 5
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "activity!!"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ruguoapp/jike/watcher/R$color;->transparent:I

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/d$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/http/d$a;-><init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v1, "file:///android_asset/json.html"

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_1
    const-string v0, "webView"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final d()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "arguments!!"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "is_request"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->k:Z

    const-string v1, "activity"

    .line 6
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    iput-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->e(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->c()V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getRequestHeadersString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->d:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->getResponseHeaderString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_6
    const-string v0, "tvHeader"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 12
    :cond_8
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_9
    :goto_3
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/http/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->k:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u590d\u5236Curl"

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/d$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/d$b;-><init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string p2, "\u5206\u4eabCurl"

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/watcher/module/http/d$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/watcher/module/http/d$c;-><init>(Lcom/ruguoapp/jike/watcher/module/http/d;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p3, Lcom/ruguoapp/jike/watcher/R$layout;->fragment_http_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->a:Landroid/view/View;

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->jwatcher_tv_header:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.jwatcher_tv_header)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->webview:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.webview)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->c:Landroid/webkit/WebView;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->d()V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/d;->a:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/d;->a()V

    return-void
.end method
