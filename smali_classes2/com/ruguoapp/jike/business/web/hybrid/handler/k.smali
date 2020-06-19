.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/k;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerRequestHeaders.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/k;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;->b(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/network/token/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-jike-access-token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;

    if-nez v0, :cond_0

    const-string p1, "Hybrid"

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid payload"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->getForceRefresh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadRequestHeaders;->getForceRefresh()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/model/api/b1;->a()Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/k;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/k;->b(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :goto_1
    return-void
.end method
