.class final Lcom/ruguoapp/jike/websocket/a$g;
.super Lkotlin/x/d/l;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a;->a(Lcom/ruguoapp/jike/core/h/t$d;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/core/h/t$d;

.field final synthetic c:Lh/b/q;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/h/t$d;Lh/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a$g;->b:Lcom/ruguoapp/jike/core/h/t$d;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a$g;->c:Lh/b/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a$g;->d()Lkotlin/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlin/q;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a$g;->b:Lcom/ruguoapp/jike/core/h/t$d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/h/t$d;->b()Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/a$g;->c:Lh/b/q;

    const-string v2, "observable"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
