.class Lio/socket/client/e0;
.super Ljava/util/TimerTask;
.source "Manager.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/socket/client/g0$a;

.field final synthetic c:Lio/socket/engineio/client/i0;

.field final synthetic d:Lio/socket/client/f0;


# direct methods
.method constructor <init>(Lio/socket/client/f0;JLio/socket/client/g0$a;Lio/socket/engineio/client/i0;Lio/socket/client/f0;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lio/socket/client/e0;->a:J

    iput-object p4, p0, Lio/socket/client/e0;->b:Lio/socket/client/g0$a;

    iput-object p5, p0, Lio/socket/client/e0;->c:Lio/socket/engineio/client/i0;

    iput-object p6, p0, Lio/socket/client/e0;->d:Lio/socket/client/f0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(JLio/socket/client/g0$a;Lio/socket/engineio/client/i0;Lio/socket/client/f0;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/socket/client/f0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connect attempt timed out after %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lio/socket/client/g0$a;->destroy()V

    .line 3
    invoke-virtual {p3}, Lio/socket/engineio/client/i0;->b()Lio/socket/engineio/client/i0;

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/socket/client/SocketIOException;

    const-string v2, "timeout"

    invoke-direct {v0, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v0, p2, v4

    const-string v0, "error"

    invoke-virtual {p3, v0, p2}, Lh/c/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/c/b/a;

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "connect_timeout"

    invoke-static {p4, p0, p2}, Lio/socket/client/f0;->a(Lio/socket/client/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/socket/client/e0;->a:J

    iget-object v3, p0, Lio/socket/client/e0;->b:Lio/socket/client/g0$a;

    iget-object v4, p0, Lio/socket/client/e0;->c:Lio/socket/engineio/client/i0;

    iget-object v5, p0, Lio/socket/client/e0;->d:Lio/socket/client/f0;

    new-instance v6, Lio/socket/client/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/socket/client/b;-><init>(JLio/socket/client/g0$a;Lio/socket/engineio/client/i0;Lio/socket/client/f0;)V

    invoke-static {v6}, Lh/c/h/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
