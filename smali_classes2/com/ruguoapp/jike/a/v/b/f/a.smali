.class public final Lcom/ruguoapp/jike/a/v/b/f/a;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsOpenHandlerApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/a/v/b/f/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/a/v/b/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/v/b/f/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 11

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->meta:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    .line 2
    iget-object v1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v2, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "https://open.jike.ruguoapp.com/1.0/"

    .line 4
    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->resources:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 5
    iget-object v4, v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->action:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uriBuilder.toString()"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/j;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/hybrid/c;->url()Ljava/lang/String;

    move-result-object v5

    const-string v7, "jike-open-origin"

    invoke-static {v7, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    .line 8
    iget-object v5, v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;->openAppId:Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    const-string v8, "jike-open-app-id"

    invoke-static {v8, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    .line 9
    iget-object v0, v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const-string v0, "jike-open-sdk-version"

    invoke-static {v0, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v4, v3

    .line 10
    invoke-static {v4}, Lkotlin/t/c0;->a([Lkotlin/j;)Ljava/util/HashMap;

    move-result-object v3

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/a/v/b/a;->a:Lcom/ruguoapp/jike/a/v/b/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->isGet()Z

    move-result v4

    iget-object v5, v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->params:Ljava/util/Map;

    const-string v1, "payload.params"

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move v5, v7

    move-object v6, p1

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/ruguoapp/jike/a/v/b/a;->a(Lcom/ruguoapp/jike/a/v/b/a;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;ILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void

    :cond_4
    :goto_1
    const-string v0, "Hybrid"

    .line 13
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "invalid action"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
