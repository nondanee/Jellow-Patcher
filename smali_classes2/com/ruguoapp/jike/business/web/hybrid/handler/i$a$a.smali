.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;
.super Ljava/lang/Object;
.source "JsHandlerPickUser.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/i;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/i$a$a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
