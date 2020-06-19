.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/f;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerLogin.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/r/b;


# instance fields
.field private b:Lcom/ruguoapp/jike/hybrid/HybridAction;

.field private c:Ljava/lang/String;

.field private d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "+",
            "Lcom/ruguoapp/jike/hybrid/HybridAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;Lcom/ruguoapp/jike/hybrid/c;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;Lcom/ruguoapp/jike/hybrid/c;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->d:Lkotlin/x/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;)Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "host.context()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;

    if-nez v0, :cond_0

    const-string p1, "Hybrid"

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid payload"

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->b:Lcom/ruguoapp/jike/hybrid/HybridAction;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final event(Lcom/ruguoapp/jike/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->d:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method
