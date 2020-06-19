.class final Lcom/ruguoapp/jike/websocket/b/f$h;
.super Lkotlin/x/d/l;
.source "Socket.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/b/f;->a(Lio/socket/client/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/websocket/b/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f$h;->b:Lcom/ruguoapp/jike/websocket/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Exception;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/websocket/b/d;->a:Lcom/ruguoapp/jike/websocket/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket reconnect error ~ reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/websocket/b/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f$h;->b:Lcom/ruguoapp/jike/websocket/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/websocket/b/f;->i()Lcom/ruguoapp/jike/core/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Exception /* = java.lang.Exception */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/b/f$h;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
