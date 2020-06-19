.class public final Li/c0$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Li/g;

.field final synthetic c:Li/c0;


# direct methods
.method public constructor <init>(Li/c0;Li/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/g;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/c0$a;->c:Li/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/c0$a;->b:Li/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final a(Li/c0$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Li/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v0}, Li/c0;->a()Li/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a0;->j()Li/q;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/s;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Li/c0$a;->c:Li/c0;

    invoke-static {p1}, Li/c0;->a(Li/c0;)Lokhttp3/internal/connection/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Li/c0$a;->b:Li/g;

    iget-object v1, p0, Li/c0$a;->c:Li/c0;

    invoke-interface {p1, v1, v0}, Li/g;->onFailure(Li/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {p1}, Li/c0;->a()Li/a0;

    move-result-object p1

    invoke-virtual {p1}, Li/a0;->j()Li/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Li/q;->b(Li/c0$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v0}, Li/c0;->a()Li/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a0;->j()Li/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/q;->b(Li/c0$a;)V

    throw p1
.end method

.method public final b()Li/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0$a;->c:Li/c0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v0}, Li/c0;->c()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->i()Li/w;

    move-result-object v0

    invoke-virtual {v0}, Li/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v1}, Li/c0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Li/c0$a;->c:Li/c0;

    invoke-static {v3}, Li/c0;->a(Li/c0;)Lokhttp3/internal/connection/j;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v3}, Li/c0;->d()Li/f0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    .line 7
    :try_start_2
    iget-object v4, p0, Li/c0$a;->b:Li/g;

    iget-object v5, p0, Li/c0$a;->c:Li/c0;

    invoke-interface {v4, v5, v0}, Li/g;->onResponse(Li/f;Li/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v0}, Li/c0;->a()Li/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a0;->j()Li/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Li/q;->b(Li/c0$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 9
    :try_start_4
    sget-object v3, Li/l0/f/f;->c:Li/l0/f/f$a;

    invoke-virtual {v3}, Li/l0/f/f$a;->a()Li/l0/f/f;

    move-result-object v3

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v6}, Li/c0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Li/l0/f/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, p0, Li/c0$a;->b:Li/g;

    iget-object v4, p0, Li/c0$a;->c:Li/c0;

    invoke-interface {v3, v4, v0}, Li/g;->onFailure(Li/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_2
    :try_start_5
    iget-object v0, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v0}, Li/c0;->a()Li/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a0;->j()Li/q;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 12
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 13
    :goto_4
    :try_start_6
    iget-object v3, p0, Li/c0$a;->c:Li/c0;

    invoke-virtual {v3}, Li/c0;->a()Li/a0;

    move-result-object v3

    invoke-virtual {v3}, Li/a0;->j()Li/q;

    move-result-object v3

    invoke-virtual {v3, p0}, Li/q;->b(Li/c0$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
