.class final Lcom/ruguoapp/jike/websocket/a$e;
.super Ljava/lang/Object;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/websocket/b/f;
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
        "Lcom/ruguoapp/jike/core/j/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/websocket/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/a$e;->a:Lcom/ruguoapp/jike/websocket/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/websocket/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/websocket/a$e;->a:Lcom/ruguoapp/jike/websocket/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/a$e;->b:Ljava/lang/String;

    sget-object v1, Lcom/ruguoapp/jike/core/h/t$c;->RECONNECTING:Lcom/ruguoapp/jike/core/h/t$c;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/websocket/a;->a(Lcom/ruguoapp/jike/websocket/a;Ljava/lang/String;Lcom/ruguoapp/jike/core/h/t$c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/websocket/a$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
