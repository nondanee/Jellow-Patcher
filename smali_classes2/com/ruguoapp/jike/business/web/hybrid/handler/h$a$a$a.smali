.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;
.super Ljava/lang/Object;
.source "JsHandlerPickPoi.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a(Ljava/lang/Boolean;)V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "lbsPoi"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h;->a(Lcom/ruguoapp/jike/business/web/hybrid/handler/h;)Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a;->c:Lcom/ruguoapp/jike/hybrid/HybridAction;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->callbackContext()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ruguoapp/jike/hybrid/HybridAction;->resolveSuccessPayload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ruguoapp/jike/hybrid/HybridAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/hybrid/c;->a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/h$a$a$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
