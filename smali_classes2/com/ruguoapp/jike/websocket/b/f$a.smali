.class final Lcom/ruguoapp/jike/websocket/b/f$a;
.super Ljava/lang/Object;
.source "Socket.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Lh/b/q;
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
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/b/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/b/f;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/f$a;->a:Lcom/ruguoapp/jike/websocket/b/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/b/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/websocket/b/f$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/f$a;->a:Lcom/ruguoapp/jike/websocket/b/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/websocket/b/f;->a(Lcom/ruguoapp/jike/websocket/b/f;)Lio/socket/client/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/websocket/b/f$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/ruguoapp/jike/websocket/b/f$a$b;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/websocket/b/f$a$b;-><init>(Lcom/ruguoapp/jike/websocket/b/f$a;Lh/b/s;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/websocket/b/a;->a(Lh/c/b/a;Ljava/lang/String;Lkotlin/x/c/l;)Lkotlin/x/c/l;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/websocket/b/f$a$a;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/websocket/b/f$a$a;-><init>(Lcom/ruguoapp/jike/websocket/b/f$a;Lkotlin/x/c/l;)V

    invoke-interface {p1, v1}, Lh/b/s;->a(Lh/b/h0/e;)V

    return-void
.end method
