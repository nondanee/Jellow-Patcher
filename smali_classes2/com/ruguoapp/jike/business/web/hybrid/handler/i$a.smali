.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;
.super Lkotlin/x/d/l;
.source "JsHandlerPickUser.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/i;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/web/hybrid/handler/i;

.field final synthetic c:Lcom/ruguoapp/jike/hybrid/HybridAction;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/i;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/a/i/a;->a:Lcom/ruguoapp/jike/a/i/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/i;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/i;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "host.context()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/i/a;->a(Landroid/content/Context;)Lh/b/l;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;)V

    invoke-virtual {v0, v1}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/l;->b()Lh/b/g0/c;

    return-void
.end method
