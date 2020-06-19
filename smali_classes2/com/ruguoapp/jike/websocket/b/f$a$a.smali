.class final Lcom/ruguoapp/jike/websocket/b/f$a$a;
.super Ljava/lang/Object;
.source "Socket.kt"

# interfaces
.implements Lh/b/h0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/b/f$a;->a(Lh/b/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/b/f$a;

.field final synthetic b:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/b/f$a;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f$a$a;->a:Lcom/ruguoapp/jike/websocket/b/f$a;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/b/f$a$a;->b:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f$a$a;->a:Lcom/ruguoapp/jike/websocket/b/f$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/websocket/b/f$a;->a:Lcom/ruguoapp/jike/websocket/b/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/websocket/b/f;->a(Lcom/ruguoapp/jike/websocket/b/f;)Lio/socket/client/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/b/f$a$a;->a:Lcom/ruguoapp/jike/websocket/b/f$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/websocket/b/f$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/websocket/b/f$a$a;->b:Lkotlin/x/c/l;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ruguoapp/jike/websocket/b/g;

    invoke-direct {v3, v2}, Lcom/ruguoapp/jike/websocket/b/g;-><init>(Lkotlin/x/c/l;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lh/c/b/a$a;

    invoke-virtual {v0, v1, v2}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method
