.class Lio/socket/engineio/client/k0/d0$a;
.super Li/k0;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/k0/d0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/k0/d0;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/k0/d0;Lio/socket/engineio/client/k0/d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/k0/d0$a;->a:Lio/socket/engineio/client/k0/d0;

    invoke-direct {p0}, Li/k0;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lio/socket/engineio/client/k0/d0;->a(Lio/socket/engineio/client/k0/d0;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;Lj/h;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lj/h;->o()[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/socket/engineio/client/k0/d0;->a(Lio/socket/engineio/client/k0/d0;[B)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lio/socket/engineio/client/k0/d0;->a(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "websocket error"

    invoke-static {p0, v0, p1}, Lio/socket/engineio/client/k0/d0;->a(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/j0;

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/k0/d0;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "responseHeaders"

    .line 3
    invoke-virtual {p0, p1, v0}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    .line 4
    invoke-static {p0}, Lio/socket/engineio/client/k0/d0;->b(Lio/socket/engineio/client/k0/d0;)V

    return-void
.end method


# virtual methods
.method public a(Li/j0;ILjava/lang/String;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lio/socket/engineio/client/k0/d0$a;->a:Lio/socket/engineio/client/k0/d0;

    new-instance p2, Lio/socket/engineio/client/k0/x;

    invoke-direct {p2, p1}, Lio/socket/engineio/client/k0/x;-><init>(Lio/socket/engineio/client/k0/d0;)V

    invoke-static {p2}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Li/j0;Li/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li/f0;->n()Li/v;

    move-result-object p1

    invoke-virtual {p1}, Li/v;->e()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/socket/engineio/client/k0/d0$a;->a:Lio/socket/engineio/client/k0/d0;

    new-instance v0, Lio/socket/engineio/client/k0/v;

    invoke-direct {v0, p2, p1}, Lio/socket/engineio/client/k0/v;-><init>(Lio/socket/engineio/client/k0/d0;Ljava/util/Map;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Li/j0;Lj/h;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/k0/d0$a;->a:Lio/socket/engineio/client/k0/d0;

    new-instance v0, Lio/socket/engineio/client/k0/w;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/k0/w;-><init>(Lio/socket/engineio/client/k0/d0;Lj/h;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Li/j0;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/k0/d0$a;->a:Lio/socket/engineio/client/k0/d0;

    new-instance v0, Lio/socket/engineio/client/k0/t;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/k0/t;-><init>(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Li/j0;Ljava/lang/Throwable;Li/f0;)V
    .locals 0

    .line 11
    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/k0/d0$a;->a:Lio/socket/engineio/client/k0/d0;

    new-instance p3, Lio/socket/engineio/client/k0/u;

    invoke-direct {p3, p1, p2}, Lio/socket/engineio/client/k0/u;-><init>(Lio/socket/engineio/client/k0/d0;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
