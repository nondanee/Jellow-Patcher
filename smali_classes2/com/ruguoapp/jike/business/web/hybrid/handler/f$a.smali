.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;
.super Lkotlin/x/d/l;
.source "JsHandlerLogin.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/f;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/hybrid/HybridAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

.field final synthetic c:Lcom/ruguoapp/jike/hybrid/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;->c:Lcom/ruguoapp/jike/hybrid/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;->c:Lcom/ruguoapp/jike/hybrid/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveError(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridError;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/f;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/f$a;->d()Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object v0

    return-object v0
.end method
