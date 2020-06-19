.class public final Li/l0/i/a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Li/j0;
.implements Li/l0/i/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/l0/i/a$f;,
        Li/l0/i/a$e;,
        Li/l0/i/a$c;,
        Li/l0/i/a$g;,
        Li/l0/i/a$b;,
        Li/l0/i/a$d;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Li/f;

.field private final c:Ljava/lang/Runnable;

.field private d:Li/l0/i/c;

.field private e:Li/l0/i/d;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Li/l0/i/a$g;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Li/d0;

.field private final u:Li/k0;

.field private final v:Ljava/util/Random;

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l0/i/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/l0/i/a$d;-><init>(Lkotlin/x/d/g;)V

    .line 1
    sget-object v0, Li/b0;->HTTP_1_1:Li/b0;

    invoke-static {v0}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/l0/i/a;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/d0;Li/k0;Ljava/util/Random;J)V
    .locals 6

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l0/i/a;->t:Li/d0;

    iput-object p2, p0, Li/l0/i/a;->u:Li/k0;

    iput-object p3, p0, Li/l0/i/a;->v:Ljava/util/Random;

    iput-wide p4, p0, Li/l0/i/a;->w:J

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li/l0/i/a;->h:Ljava/util/ArrayDeque;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Li/l0/i/a;->m:I

    .line 5
    iget-object p1, p0, Li/l0/i/a;->t:Li/d0;

    invoke-virtual {p1}, Li/d0;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lj/h;->j:Lj/h$a;

    const/16 p1, 0x10

    new-array v1, p1, [B

    iget-object p1, p0, Li/l0/i/a;->v:Ljava/util/Random;

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj/h$a;->a(Lj/h$a;[BIIILjava/lang/Object;)Lj/h;

    move-result-object p1

    invoke-virtual {p1}, Lj/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/l0/i/a;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Li/l0/i/a$a;

    invoke-direct {p1, p0}, Li/l0/i/a$a;-><init>(Li/l0/i/a;)V

    iput-object p1, p0, Li/l0/i/a;->c:Ljava/lang/Runnable;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request must be GET: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/l0/i/a;->t:Li/d0;

    invoke-virtual {p2}, Li/d0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final declared-synchronized a(Lj/h;I)Z
    .locals 6

    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Li/l0/i/a;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li/l0/i/a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v2, p0, Li/l0/i/a;->j:J

    invoke-virtual {p1}, Lj/h;->m()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Li/l0/i/a;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return v1

    .line 54
    :cond_1
    :try_start_1
    iget-wide v0, p0, Li/l0/i/a;->j:J

    invoke-virtual {p1}, Lj/h;->m()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/l0/i/a;->j:J

    .line 55
    iget-object v0, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    new-instance v1, Li/l0/i/a$e;

    invoke-direct {v1, p2, p1}, Li/l0/i/a$e;-><init>(ILj/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0}, Li/l0/i/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 57
    monitor-exit p0

    return p1

    .line 58
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Li/l0/i/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li/l0/i/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/a;->b:Li/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/f;->cancel()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Li/a0;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li/a0;->s()Li/a0$a;

    move-result-object p1

    .line 3
    sget-object v0, Li/t;->a:Li/t;

    invoke-virtual {p1, v0}, Li/a0$a;->a(Li/t;)Li/a0$a;

    .line 4
    sget-object v0, Li/l0/i/a;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Li/a0$a;->b(Ljava/util/List;)Li/a0$a;

    .line 5
    invoke-virtual {p1}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Li/l0/i/a;->t:Li/d0;

    invoke-virtual {v0}, Li/d0;->g()Li/d0$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 7
    invoke-virtual {v0, v1, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const-string v2, "Connection"

    .line 8
    invoke-virtual {v0, v2, v1}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 9
    iget-object v1, p0, Li/l0/i/a;->a:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 10
    invoke-virtual {v0, v1, v2}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    .line 11
    invoke-virtual {v0}, Li/d0$a;->a()Li/d0;

    move-result-object v0

    .line 12
    sget-object v1, Li/c0;->k:Li/c0$b;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Li/c0$b;->a(Li/a0;Li/d0;Z)Li/c0;

    move-result-object p1

    iput-object p1, p0, Li/l0/i/a;->b:Li/f;

    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Li/l0/i/a$h;

    invoke-direct {v1, p0, v0}, Li/l0/i/a$h;-><init>(Li/l0/i/a;Li/d0;)V

    invoke-interface {p1, v1}, Li/f;->a(Li/g;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Li/f0;Lokhttp3/internal/connection/c;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Li/f0;->h()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "Connection"

    .line 15
    invoke-static {p1, v3, v2, v0, v2}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 16
    invoke-static {v4, v3, v5}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-static {p1, v4, v2, v0, v2}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    .line 18
    invoke-static {v4, v3, v5}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Sec-WebSocket-Accept"

    .line 19
    invoke-static {p1, v3, v2, v0, v2}, Li/f0;->a(Li/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Lj/h;->j:Lj/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Li/l0/i/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->h()Lj/h;

    move-result-object v0

    invoke-virtual {v0}, Lj/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/f0;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/f0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/Exception;Li/f0;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Li/l0/i/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    :try_start_1
    iput-boolean v0, p0, Li/l0/i/a;->o:Z

    .line 74
    iget-object v0, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    .line 76
    iget-object v1, p0, Li/l0/i/a;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 77
    :cond_1
    iget-object v1, p0, Li/l0/i/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    :try_start_2
    iget-object v1, p0, Li/l0/i/a;->u:Li/k0;

    invoke-virtual {v1, p0, p1, p2}, Li/k0;->a(Li/j0;Ljava/lang/Throwable;Li/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {v0}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-static {v0}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Li/l0/i/a$g;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iput-object p2, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    .line 37
    new-instance v0, Li/l0/i/d;

    invoke-virtual {p2}, Li/l0/i/a$g;->a()Z

    move-result v1

    invoke-virtual {p2}, Li/l0/i/a$g;->b()Lj/f;

    move-result-object v2

    iget-object v3, p0, Li/l0/i/a;->v:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Li/l0/i/d;-><init>(ZLj/f;Ljava/util/Random;)V

    iput-object v0, p0, Li/l0/i/a;->e:Li/l0/i/d;

    .line 38
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/l0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Li/l0/i/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    iget-wide v1, p0, Li/l0/i/a;->w:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    .line 40
    new-instance v5, Li/l0/i/a$f;

    invoke-direct {v5, p0}, Li/l0/i/a$f;-><init>(Li/l0/i/a;)V

    iget-wide v6, p0, Li/l0/i/a;->w:J

    iget-wide v8, p0, Li/l0/i/a;->w:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 43
    invoke-direct {p0}, Li/l0/i/a;->f()V

    .line 44
    :cond_2
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    new-instance p1, Li/l0/i/c;

    invoke-virtual {p2}, Li/l0/i/a$g;->a()Z

    move-result v0

    invoke-virtual {p2}, Li/l0/i/a$g;->g()Lj/g;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Li/l0/i/c;-><init>(ZLj/g;Li/l0/i/c$a;)V

    iput-object p1, p0, Li/l0/i/a;->d:Li/l0/i/c;

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 59
    invoke-virtual {p0, p1, p2, v0, v1}, Li/l0/i/a;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    .line 60
    :try_start_0
    sget-object v0, Li/l0/i/b;->a:Li/l0/i/b;

    invoke-virtual {v0, p1}, Li/l0/i/b;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 61
    sget-object v0, Lj/h;->j:Lj/h$a;

    invoke-virtual {v0, p2}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lj/h;->m()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_2
    :goto_1
    iget-boolean p2, p0, Li/l0/i/a;->o:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Li/l0/i/a;->k:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    iput-boolean v2, p0, Li/l0/i/a;->k:Z

    .line 67
    iget-object p2, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    new-instance v1, Li/l0/i/a$c;

    invoke-direct {v1, p1, v0, p3, p4}, Li/l0/i/a$c;-><init>(ILj/h;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Li/l0/i/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return v2

    .line 70
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lj/h;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, p1, v0}, Li/l0/i/a;->a(Lj/h;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lj/h;->j:Lj/h$a;

    invoke-virtual {v0, p1}, Lj/h$a;->c(Ljava/lang/String;)Lj/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li/l0/i/a;->a(Lj/h;I)Z

    move-result p1

    return p1
.end method

.method public final b()Li/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/a;->u:Li/k0;

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v3, p0, Li/l0/i/a;->m:I

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 6
    iput p1, p0, Li/l0/i/a;->m:I

    .line 7
    iput-object p2, p0, Li/l0/i/a;->n:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Li/l0/i/a;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    .line 10
    iput-object v1, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    .line 11
    iget-object v3, p0, Li/l0/i/a;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    iget-object v3, p0, Li/l0/i/a;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    throw v1

    .line 12
    :cond_3
    :goto_2
    :try_start_1
    iget-object v2, p0, Li/l0/i/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 13
    :cond_5
    :goto_3
    :try_start_2
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    :try_start_3
    iget-object v0, p0, Li/l0/i/a;->u:Li/k0;

    invoke-virtual {v0, p0, p1, p2}, Li/k0;->b(Li/j0;ILjava/lang/String;)V

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, p0, Li/l0/i/a;->u:Li/k0;

    invoke-virtual {v0, p0, p1, p2}, Li/k0;->a(Li/j0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    invoke-static {v1}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_8
    throw p1

    :cond_9
    :try_start_4
    const-string p1, "already closed"

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lj/h;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li/l0/i/a;->u:Li/k0;

    invoke-virtual {v0, p0, p1}, Li/k0;->a(Li/j0;Lj/h;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li/l0/i/a;->u:Li/k0;

    invoke-virtual {v0, p0, p1}, Li/k0;->a(Li/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Li/l0/i/a;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Li/l0/i/a;->d:Li/l0/i/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/l0/i/c;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Lj/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Li/l0/i/a;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li/l0/i/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/l0/i/a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Li/l0/i/a;->f()V

    .line 6
    iget p1, p0, Li/l0/i/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/l0/i/a;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lj/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Li/l0/i/a;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/l0/i/a;->r:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li/l0/i/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 11

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Li/l0/i/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Li/l0/i/a;->e:Li/l0/i/d;

    .line 8
    iget-object v2, p0, Li/l0/i/a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/h;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 9
    iget-object v5, p0, Li/l0/i/a;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 10
    instance-of v6, v5, Li/l0/i/a$c;

    if-eqz v6, :cond_4

    .line 11
    iget v1, p0, Li/l0/i/a;->m:I

    .line 12
    iget-object v6, p0, Li/l0/i/a;->n:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    .line 13
    iget-object v3, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    .line 14
    iput-object v4, p0, Li/l0/i/a;->g:Li/l0/i/a$g;

    .line 15
    iget-object v7, p0, Li/l0/i/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v4

    .line 16
    :cond_2
    :try_start_2
    iget-object v3, p0, Li/l0/i/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_3

    new-instance v7, Li/l0/i/a$b;

    invoke-direct {v7, p0}, Li/l0/i/a$b;-><init>(Li/l0/i/a;)V

    .line 17
    move-object v8, v5

    check-cast v8, Li/l0/i/a$c;

    invoke-virtual {v8}, Li/l0/i/a$c;->a()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Li/l0/i/a;->l:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v4

    :cond_4
    if-nez v5, :cond_5

    .line 19
    monitor-exit p0

    return v1

    :cond_5
    move-object v3, v4

    move-object v6, v3

    goto :goto_0

    :cond_6
    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    :goto_0
    const/4 v1, -0x1

    .line 20
    :goto_1
    :try_start_3
    sget-object v7, Lkotlin/q;->a:Lkotlin/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    monitor-exit p0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 22
    :try_start_4
    invoke-virtual {v0, v2}, Li/l0/i/d;->b(Lj/h;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 23
    :cond_8
    :try_start_5
    instance-of v2, v5, Li/l0/i/a$e;

    if-eqz v2, :cond_a

    .line 24
    move-object v1, v5

    check-cast v1, Li/l0/i/a$e;

    invoke-virtual {v1}, Li/l0/i/a$e;->a()Lj/h;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 25
    check-cast v5, Li/l0/i/a$e;

    invoke-virtual {v5}, Li/l0/i/a$e;->b()I

    move-result v2

    invoke-virtual {v1}, Lj/h;->m()I

    move-result v4

    int-to-long v4, v4

    .line 26
    invoke-virtual {v0, v2, v4, v5}, Li/l0/i/d;->a(IJ)Lj/z;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lj/q;->a(Lj/z;)Lj/f;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lj/f;->c(Lj/h;)Lj/f;

    .line 29
    invoke-interface {v0}, Lj/z;->close()V

    .line 30
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    iget-wide v4, p0, Li/l0/i/a;->j:J

    invoke-virtual {v1}, Lj/h;->m()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, Li/l0/i/a;->j:J

    .line 32
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :try_start_7
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_9
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v4

    .line 35
    :cond_a
    :try_start_8
    instance-of v2, v5, Li/l0/i/a$c;

    if-eqz v2, :cond_f

    .line 36
    check-cast v5, Li/l0/i/a$c;

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v5}, Li/l0/i/a$c;->b()I

    move-result v2

    invoke-virtual {v5}, Li/l0/i/a$c;->c()Lj/h;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Li/l0/i/d;->a(ILj/h;)V

    if-eqz v3, :cond_c

    .line 38
    iget-object v0, p0, Li/l0/i/a;->u:Li/k0;

    if-eqz v6, :cond_b

    invoke-virtual {v0, p0, v1, v6}, Li/k0;->a(Li/j0;ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v4

    :cond_c
    :goto_2
    const/4 v0, 0x1

    if-eqz v3, :cond_d

    .line 39
    invoke-static {v3}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_d
    return v0

    .line 40
    :cond_e
    :try_start_9
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v4

    .line 41
    :cond_f
    :try_start_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_10

    .line 42
    invoke-static {v3}, Li/l0/b;->a(Ljava/io/Closeable;)V

    :cond_10
    throw v0

    :catchall_2
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li/l0/i/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Li/l0/i/a;->e:Li/l0/i/d;

    .line 4
    iget-boolean v1, p0, Li/l0/i/a;->s:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Li/l0/i/a;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v3, p0, Li/l0/i/a;->p:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Li/l0/i/a;->p:I

    .line 6
    iput-boolean v4, p0, Li/l0/i/a;->s:Z

    .line 7
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v5, p0, Li/l0/i/a;->w:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Li/l0/i/a;->a(Ljava/lang/Exception;Li/f0;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    :try_start_2
    sget-object v1, Lj/h;->d:Lj/h;

    invoke-virtual {v0, v1}, Li/l0/i/d;->a(Lj/h;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 13
    :goto_1
    invoke-virtual {p0, v0, v3}, Li/l0/i/a;->a(Ljava/lang/Exception;Li/f0;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method
