.class final Lcom/ruguoapp/jike/websocket/b/f$i;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f$i;->b:Lcom/ruguoapp/jike/websocket/b/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/websocket/b/d;->a:Lcom/ruguoapp/jike/websocket/b/d;

    const-string v0, "Socket reconnect failed ~ attempts too many"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/websocket/b/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f$i;->b:Lcom/ruguoapp/jike/websocket/b/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/websocket/b/f;->j()Lcom/ruguoapp/jike/core/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/j/c;->call()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/b/f$i;->a([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
