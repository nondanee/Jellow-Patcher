.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/p;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsSaveFileToCameraRoll.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/p;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

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
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->m()Lcom/ruguoapp/jike/core/h/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ActivityUtil.activity(host.context())"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ruguoapp/jike/core/util/v;->a:[Ljava/lang/String;

    const-string v5, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/ruguoapp/jike/core/h/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lh/b/q;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p;Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;Lcom/ruguoapp/jike/hybrid/HybridAction;Lkotlin/x/c/a;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
