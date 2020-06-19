.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/l;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerScanQrCode.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/l;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadScan;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadScan;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/e;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadScan;->getNeedResult()Z

    move-result v0

    const-string v2, "activity"

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/business/scan/a;->a:Lcom/ruguoapp/jike/business/scan/a;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/scan/a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/l;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/l$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/l;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/business/scan/a;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
