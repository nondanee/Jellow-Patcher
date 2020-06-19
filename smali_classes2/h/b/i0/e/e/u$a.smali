.class final Lh/b/i0/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lh/b/w;
.implements Lh/b/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/b/w<",
        "TT;>;",
        "Lh/b/g0/c;"
    }
.end annotation


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lh/b/g0/b;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Lh/b/i0/j/c;

.field final k:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/i0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field m:Lh/b/g0/c;

.field volatile n:Z


# direct methods
.method constructor <init>(Lh/b/w;Lh/b/h0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/u$a;->k:Lh/b/h0/g;

    .line 4
    iput-boolean p3, p0, Lh/b/i0/e/e/u$a;->b:Z

    .line 5
    new-instance p1, Lh/b/g0/b;

    invoke-direct {p1}, Lh/b/g0/b;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    .line 6
    new-instance p1, Lh/b/i0/j/c;

    invoke-direct {p1}, Lh/b/i0/j/c;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->c()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->m:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/u$a;->m:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method a(Lh/b/i0/e/e/u$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/u$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {v0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lh/b/i0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    :cond_1
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {p1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    invoke-interface {v0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    invoke-interface {p1}, Lh/b/w;->a()V

    :goto_1
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 55
    :cond_4
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->d()V

    goto :goto_2

    .line 56
    :cond_5
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->c()V

    :goto_2
    return-void
.end method

.method a(Lh/b/i0/e/e/u$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/u$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {v0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    invoke-interface {v1, p2}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/i0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lh/b/i0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    :cond_1
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {p1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    invoke-interface {p2, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    invoke-interface {p1}, Lh/b/w;->a()V

    :goto_1
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->e()Lh/b/i0/f/c;

    move-result-object p1

    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Lh/b/i0/f/c;->offer(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 36
    :cond_5
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lh/b/i0/e/e/u$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/u$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {v0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    .line 39
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {p1, p2}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-boolean p1, p0, Lh/b/i0/e/e/u$a;->b:Z

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->m:Lh/b/g0/c;

    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 42
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {p1}, Lh/b/g0/b;->dispose()V

    .line 43
    :cond_0
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->c()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p2}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->k:Lh/b/h0/g;

    invoke-interface {v0, p1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    new-instance v0, Lh/b/i0/e/e/u$a$a;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/u$a$a;-><init>(Lh/b/i0/e/e/u$a;)V

    .line 7
    iget-boolean v1, p0, Lh/b/i0/e/e/u$a;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {v1, v0}, Lh/b/g0/b;->b(Lh/b/g0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lh/b/o;->a(Lh/b/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->m:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 11
    invoke-virtual {p0, p1}, Lh/b/i0/e/e/u$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {v0, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-boolean p1, p0, Lh/b/i0/e/e/u$a;->b:Z

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {p1}, Lh/b/g0/b;->dispose()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->c()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh/b/i0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->a:Lh/b/w;

    .line 2
    iget-object v1, p0, Lh/b/i0/e/e/u$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lh/b/i0/e/e/u$a;->n:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->b()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Lh/b/i0/e/e/u$a;->b:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {v1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lh/b/i0/e/e/u$a;->b()V

    .line 10
    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i0/f/c;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lh/b/i0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Lh/b/i0/e/e/u$a;->j:Lh/b/i0/j/c;

    invoke-virtual {v1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Lh/b/w;->a()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Lh/b/w;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/e/u$a;->n:Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->m:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 3
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->c:Lh/b/g0/b;

    invoke-virtual {v0}, Lh/b/g0/b;->dispose()V

    return-void
.end method

.method e()Lh/b/i0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/i0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lh/b/i0/f/c;

    invoke-static {}, Lh/b/q;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lh/b/i0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lh/b/i0/e/e/u$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/u$a;->n:Z

    return v0
.end method
