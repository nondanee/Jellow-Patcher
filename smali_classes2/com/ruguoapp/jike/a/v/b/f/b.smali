.class public final Lcom/ruguoapp/jike/a/v/b/f/b;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsOpenHandlerGetUserInfo.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/v/b/f/b;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->meta:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://open.jike.ruguoapp.com/1.0/"

    .line 4
    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "users"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "me"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JsOpenHandlerApi.OPEN_UR\u2026pendPath(\"me\").toString()"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v3, Lcom/ruguoapp/jike/hybrid/open/data/response/UserResponse;

    invoke-static {v3}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/ruguoapp/jike/core/h/h;->a()Lcom/ruguoapp/jike/core/h/h;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/j;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/hybrid/c;->url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "jike-open-origin"

    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 8
    iget-object v0, v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;->openAppId:Ljava/lang/String;

    const-string v5, "jike-open-app-id"

    invoke-static {v5, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v4, v2

    .line 9
    invoke-static {v4}, Lkotlin/t/c0;->c([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    .line 10
    invoke-interface {v3, v1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/util/x;->d()Lh/b/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ruguoapp/jike/a/v/b/f/b$a;->a:Lcom/ruguoapp/jike/a/v/b/f/b$a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/a/v/b/f/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/a/v/b/f/b$b;-><init>(Lcom/ruguoapp/jike/a/v/b/f/b;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_1
    :goto_0
    const-string p1, "Hybrid"

    .line 15
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "invalid action"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
