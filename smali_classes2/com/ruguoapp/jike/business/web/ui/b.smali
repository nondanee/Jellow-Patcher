.class public final Lcom/ruguoapp/jike/business/web/ui/b;
.super Ljava/lang/Object;
.source "WebSchemeHandler.kt"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lcom/ruguoapp/jike/business/web/ui/c;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/ruguoapp/jike/business/web/ui/c;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/b;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/ui/b;->b:Lcom/ruguoapp/jike/business/web/ui/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/b;->b:Lcom/ruguoapp/jike/business/web/ui/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/web/ui/c;->t()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SafeUtil.safeString(url)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "jike://ui.jk"

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x28b620b3

    if-eq v3, v4, :cond_6

    const v4, 0x29866563

    if-eq v3, v4, :cond_5

    const v4, 0x396d2754

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "/toast/show"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "duration"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/ruguoapp/jike/business/web/ui/b;->b:Lcom/ruguoapp/jike/business/web/ui/c;

    const-string v4, "message"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "SafeUtil.safeString(uri.\u2026ueryParameter(\"message\"))"

    invoke-static {p1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lkotlin/e0/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :cond_4
    invoke-interface {v3, p1, v1}, Lcom/ruguoapp/jike/business/web/ui/c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string p1, "/webView/retry"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/b;->b:Lcom/ruguoapp/jike/business/web/ui/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/b;->a:Landroid/webkit/WebView;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/web/ui/c;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_6
    const-string p1, "/webView/close"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/b;->b:Lcom/ruguoapp/jike/business/web/ui/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/web/ui/c;->close()V

    :goto_0
    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method
