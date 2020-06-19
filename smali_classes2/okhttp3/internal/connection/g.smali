.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:J

.field private final b:Lokhttp3/internal/connection/g$b;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/internal/connection/h;

.field private e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/connection/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/g$a;-><init>(Lkotlin/x/d/g;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Li/l0/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/connection/g;->f:I

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/g;->a:J

    .line 3
    new-instance p1, Lokhttp3/internal/connection/g$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/g$b;-><init>(Lokhttp3/internal/connection/g;)V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/internal/connection/g$b;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lokhttp3/internal/connection/h;

    invoke-direct {p1}, Lokhttp3/internal/connection/h;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/h;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "keepAliveDuration <= 0: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lokhttp3/internal/connection/e;J)I
    .locals 6

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 40
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 41
    check-cast v3, Lokhttp3/internal/connection/j$a;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->k()Li/h0;

    move-result-object v5

    invoke-virtual {v5}, Li/h0;->a()Li/a;

    move-result-object v5

    invoke-virtual {v5}, Li/a;->k()Li/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v5}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/internal/connection/j$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Li/l0/f/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/e;->b(Z)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget-wide v2, p0, Lokhttp3/internal/connection/g;->a:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/e;->a(J)V

    return v1

    .line 48
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type okhttp3.internal.connection.Transmitter.TransmitterReference"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/connection/e;

    const-string v9, "connection"

    .line 26
    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1, p2}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/e;J)I

    move-result v9

    if-lez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 27
    invoke-virtual {v8}, Lokhttp3/internal/connection/e;->c()J

    move-result-wide v9

    sub-long v9, p1, v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_0

    move-object v6, v8

    move-wide v3, v9

    goto :goto_0

    .line 28
    :cond_2
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->a:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Lokhttp3/internal/connection/g;->f:I

    if-le v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    .line 29
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v7, :cond_5

    .line 30
    :try_start_1
    iget-wide p1, p0, Lokhttp3/internal/connection/g;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 31
    :cond_5
    :try_start_2
    iput-boolean v2, p0, Lokhttp3/internal/connection/g;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 p1, -0x1

    .line 32
    monitor-exit p0

    return-wide p1

    .line 33
    :cond_6
    :goto_1
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit p0

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Li/l0/b;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_7
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "connections.iterator()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/e;

    .line 15
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/e;->b(Z)V

    const-string v3, "connection"

    .line 17
    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/e;

    .line 22
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->a()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Li/l0/b;->a(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method

.method public final a(Li/h0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Li/h0;->a()Li/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Li/a;->h()Ljava/net/ProxySelector;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Li/a;->k()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->o()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Li/h0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/h;

    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/h;->b(Li/h0;)V

    return-void
.end method

.method public final a(Li/a;Lokhttp3/internal/connection/j;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a;",
            "Lokhttp3/internal/connection/j;",
            "Ljava/util/List<",
            "Li/h0;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Assertion failed"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/e;

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/e;->a(Li/a;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "connection"

    .line 5
    invoke-static {v1, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/e;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lokhttp3/internal/connection/e;)Z
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/g;->f:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final b()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final b(Lokhttp3/internal/connection/e;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->e:Z

    .line 5
    sget-object v0, Lokhttp3/internal/connection/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/internal/connection/g$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
