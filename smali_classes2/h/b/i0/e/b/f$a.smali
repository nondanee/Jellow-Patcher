.class final Lh/b/i0/e/b/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lh/b/j;
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/f$a$a;
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
        "Lh/b/j<",
        "TT;>;",
        "Lk/b/c;"
    }
.end annotation


# instance fields
.field final a:Lk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Lh/b/g0/b;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Lh/b/i0/j/c;

.field final m:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/b/i0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field o:Lk/b/c;

.field volatile p:Z


# direct methods
.method constructor <init>(Lk/b/b;Lh/b/h0/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TR;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/b/f$a;->m:Lh/b/h0/g;

    .line 4
    iput-boolean p3, p0, Lh/b/i0/e/b/f$a;->b:Z

    .line 5
    iput p4, p0, Lh/b/i0/e/b/f$a;->c:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lh/b/g0/b;

    invoke-direct {p1}, Lh/b/g0/b;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    .line 8
    new-instance p1, Lh/b/i0/j/c;

    invoke-direct {p1}, Lh/b/i0/j/c;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->c()V

    return-void
.end method

.method a(Lh/b/i0/e/b/f$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/b/f$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {v0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    iget-object v4, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i0/f/c;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v3}, Lh/b/i0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    :cond_1
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {p1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    invoke-interface {p1}, Lk/b/b;->a()V

    :goto_1
    return-void

    .line 68
    :cond_3
    iget p1, p0, Lh/b/i0/e/b/f$a;->c:I

    if-eq p1, v2, :cond_4

    .line 69
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->d()V

    goto :goto_2

    .line 72
    :cond_6
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    iget p1, p0, Lh/b/i0/e/b/f$a;->c:I

    if-eq p1, v2, :cond_7

    .line 74
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    .line 75
    :cond_7
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->c()V

    :goto_2
    return-void
.end method

.method a(Lh/b/i0/e/b/f$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/b/f$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {v0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 27
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    invoke-interface {v0, p2}, Lk/b/b;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/i0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lh/b/i0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    :cond_1
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {p1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p2, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    invoke-interface {p2, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    invoke-interface {p1}, Lk/b/b;->a()V

    :goto_1
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lh/b/i0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 34
    iget p1, p0, Lh/b/i0/e/b/f$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 35
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->e()Lh/b/i0/f/c;

    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-virtual {p1, p2}, Lh/b/i0/f/c;->offer(Ljava/lang/Object;)Z

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 42
    :cond_6
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->e()Lh/b/i0/f/c;

    move-result-object p1

    .line 43
    monitor-enter p1

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, Lh/b/i0/f/c;->offer(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 48
    :cond_7
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->d()V

    return-void

    :catchall_1
    move-exception p2

    .line 49
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method a(Lh/b/i0/e/b/f$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/b/f$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {v0, p1}, Lh/b/g0/b;->c(Lh/b/g0/c;)Z

    .line 51
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {p1, p2}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget-boolean p1, p0, Lh/b/i0/e/b/f$a;->b:Z

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 54
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {p1}, Lh/b/g0/b;->dispose()V

    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Lh/b/i0/e/b/f$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 56
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->c()V

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p2}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->m:Lh/b/h0/g;

    invoke-interface {v0, p1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    new-instance v0, Lh/b/i0/e/b/f$a$a;

    invoke-direct {v0, p0}, Lh/b/i0/e/b/f$a$a;-><init>(Lh/b/i0/e/b/f$a;)V

    .line 10
    iget-boolean v1, p0, Lh/b/i0/e/b/f$a;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {v1, v0}, Lh/b/g0/b;->b(Lh/b/g0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lh/b/o;->a(Lh/b/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 14
    invoke-virtual {p0, p1}, Lh/b/i0/e/b/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v0, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-boolean p1, p0, Lh/b/i0/e/b/f$a;->b:Z

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {p1}, Lh/b/g0/b;->dispose()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->c()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-static {v0, p1}, Lh/b/i0/i/e;->validate(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    invoke-interface {v0, p0}, Lk/b/b;->a(Lk/b/c;)V

    .line 4
    iget v0, p0, Lh/b/i0/e/b/f$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lk/b/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/b/i0/e/b/f$a;->p:Z

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 3
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->j:Lh/b/g0/b;

    invoke-virtual {v0}, Lh/b/g0/b;->dispose()V

    return-void
.end method

.method d()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/b/i0/e/b/f$a;->a:Lk/b/b;

    .line 2
    iget-object v2, v0, Lh/b/i0/e/b/f$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v3, v0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    iget-object v6, v0, Lh/b/i0/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    .line 5
    iget-boolean v14, v0, Lh/b/i0/e/b/f$a;->p:Z

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lh/b/i0/e/b/f$a;->b()V

    return-void

    .line 7
    :cond_1
    iget-boolean v14, v0, Lh/b/i0/e/b/f$a;->b:Z

    if-nez v14, :cond_2

    .line 8
    iget-object v14, v0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 9
    iget-object v2, v0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lh/b/i0/e/b/f$a;->b()V

    .line 11
    invoke-interface {v1, v2}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh/b/i0/f/c;

    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v15}, Lh/b/i0/f/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 15
    iget-object v2, v0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1, v2}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v1}, Lk/b/b;->a()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v1, v15}, Lk/b/b;->a(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    .line 19
    iget-boolean v6, v0, Lh/b/i0/e/b/f$a;->p:Z

    if-eqz v6, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lh/b/i0/e/b/f$a;->b()V

    return-void

    .line 21
    :cond_a
    iget-boolean v6, v0, Lh/b/i0/e/b/f$a;->b:Z

    if-nez v6, :cond_b

    .line 22
    iget-object v6, v0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 23
    iget-object v2, v0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh/b/i0/e/b/f$a;->b()V

    .line 25
    invoke-interface {v1, v2}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 27
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/i0/f/c;

    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {v7}, Lh/b/i0/f/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    .line 29
    iget-object v2, v0, Lh/b/i0/e/b/f$a;->l:Lh/b/i0/j/c;

    invoke-virtual {v2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    invoke-interface {v1, v2}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-interface {v1}, Lk/b/b;->a()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 32
    iget-object v6, v0, Lh/b/i0/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lh/b/i0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget v6, v0, Lh/b/i0/e/b/f$a;->c:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 34
    iget-object v6, v0, Lh/b/i0/e/b/f$a;->o:Lk/b/c;

    invoke-interface {v6, v10, v11}, Lk/b/c;->request(J)V

    :cond_11
    neg-int v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

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
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i0/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lh/b/i0/f/c;

    invoke-static {}, Lh/b/f;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lh/b/i0/f/c;-><init>(I)V

    .line 3
    iget-object v1, p0, Lh/b/i0/e/b/f$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/b/i0/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lh/b/i0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/b/f$a;->c()V

    :cond_0
    return-void
.end method
