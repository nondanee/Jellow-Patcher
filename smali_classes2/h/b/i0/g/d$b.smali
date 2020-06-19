.class final Lh/b/i0/g/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lh/b/g0/c;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lh/b/i0/a/f;

.field final b:Lh/b/i0/a/f;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lh/b/i0/a/f;

    invoke-direct {p1}, Lh/b/i0/a/f;-><init>()V

    iput-object p1, p0, Lh/b/i0/g/d$b;->a:Lh/b/i0/a/f;

    .line 3
    new-instance p1, Lh/b/i0/a/f;

    invoke-direct {p1}, Lh/b/i0/a/f;-><init>()V

    iput-object p1, p0, Lh/b/i0/g/d$b;->b:Lh/b/i0/a/f;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/g/d$b;->a:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->dispose()V

    .line 3
    iget-object v0, p0, Lh/b/i0/g/d$b;->b:Lh/b/i0/a/f;

    invoke-virtual {v0}, Lh/b/i0/a/f;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/b/i0/g/d$b;->a:Lh/b/i0/a/f;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lh/b/i0/g/d$b;->b:Lh/b/i0/a/f;

    sget-object v1, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lh/b/i0/g/d$b;->a:Lh/b/i0/a/f;

    sget-object v2, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lh/b/i0/g/d$b;->b:Lh/b/i0/a/f;

    sget-object v2, Lh/b/i0/a/c;->DISPOSED:Lh/b/i0/a/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
