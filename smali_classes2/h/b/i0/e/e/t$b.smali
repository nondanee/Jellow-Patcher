.class final Lh/b/i0/e/e/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lh/b/g0/c;
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/b/g0/c;",
        "Lh/b/w<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final v:[Lh/b/i0/e/e/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/b/i0/e/e/t$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final w:[Lh/b/i0/e/e/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/b/i0/e/e/t$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lh/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/w<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final j:I

.field volatile k:Lh/b/i0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i0/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field final m:Lh/b/i0/j/c;

.field volatile n:Z

.field final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lh/b/i0/e/e/t$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field p:Lh/b/g0/c;

.field q:J

.field r:J

.field s:I

.field t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh/b/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh/b/i0/e/e/t$a;

    .line 1
    sput-object v1, Lh/b/i0/e/e/t$b;->v:[Lh/b/i0/e/e/t$a;

    new-array v0, v0, [Lh/b/i0/e/e/t$a;

    .line 2
    sput-object v0, Lh/b/i0/e/e/t$b;->w:[Lh/b/i0/e/e/t$a;

    return-void
.end method

.method constructor <init>(Lh/b/w;Lh/b/h0/g;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lh/b/i0/j/c;

    invoke-direct {v0}, Lh/b/i0/j/c;-><init>()V

    iput-object v0, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    .line 3
    iput-object p1, p0, Lh/b/i0/e/e/t$b;->a:Lh/b/w;

    .line 4
    iput-object p2, p0, Lh/b/i0/e/e/t$b;->b:Lh/b/h0/g;

    .line 5
    iput-boolean p3, p0, Lh/b/i0/e/e/t$b;->c:Z

    .line 6
    iput p4, p0, Lh/b/i0/e/e/t$b;->d:I

    .line 7
    iput p5, p0, Lh/b/i0/e/e/t$b;->j:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lh/b/i0/e/e/t$b;->t:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lh/b/i0/e/e/t$b;->v:[Lh/b/i0/e/e/t$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lh/b/i0/e/e/t$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lh/b/i0/e/e/t$b;->l:Z

    .line 69
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->d()V

    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->p:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/t$b;->p:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/t$b;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method a(Lh/b/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "+TU;>;)V"
        }
    .end annotation

    .line 17
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lh/b/i0/e/e/t$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lh/b/i0/e/e/t$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    iget p1, p0, Lh/b/i0/e/e/t$b;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lh/b/i0/e/e/t$b;->u:I

    const/4 p1, 0x1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->d()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_2
    new-instance v0, Lh/b/i0/e/e/t$a;

    iget-wide v1, p0, Lh/b/i0/e/e/t$b;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/b/i0/e/e/t$b;->q:J

    invoke-direct {v0, p0, v1, v2}, Lh/b/i0/e/e/t$a;-><init>(Lh/b/i0/e/e/t$b;J)V

    .line 26
    invoke-virtual {p0, v0}, Lh/b/i0/e/e/t$b;->a(Lh/b/i0/e/e/t$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p1, v0}, Lh/b/u;->a(Lh/b/w;)V

    :cond_3
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

    .line 4
    iget-boolean v0, p0, Lh/b/i0/e/e/t$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->b:Lh/b/h0/g;

    invoke-interface {v0, p1}, Lh/b/h0/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget v0, p0, Lh/b/i0/e/e/t$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget v0, p0, Lh/b/i0/e/e/t$b;->u:I

    iget v1, p0, Lh/b/i0/e/e/t$b;->d:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    iget v0, p0, Lh/b/i0/e/e/t$b;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/i0/e/e/t$b;->u:I

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lh/b/i0/e/e/t$b;->a(Lh/b/u;)V

    return-void

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->p:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 16
    invoke-virtual {p0, p1}, Lh/b/i0/e/e/t$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lh/b/i0/e/e/t$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lh/b/i0/e/e/t$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p2, p0, Lh/b/i0/e/e/t$b;->a:Lh/b/w;

    invoke-interface {p2, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 55
    :cond_0
    iget-object v0, p2, Lh/b/i0/e/e/t$a;->d:Lh/b/i0/c/h;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lh/b/i0/f/c;

    iget v1, p0, Lh/b/i0/e/e/t$b;->j:I

    invoke-direct {v0, v1}, Lh/b/i0/f/c;-><init>(I)V

    .line 57
    iput-object v0, p2, Lh/b/i0/e/e/t$a;->d:Lh/b/i0/c/h;

    .line 58
    :cond_1
    invoke-interface {v0, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lh/b/i0/e/e/t$b;->l:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v0, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lh/b/i0/e/e/t$b;->l:Z

    .line 65
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->d()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lh/b/i0/e/e/t$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/t$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 28
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/e/e/t$a;

    .line 29
    sget-object v1, Lh/b/i0/e/e/t$b;->w:[Lh/b/i0/e/e/t$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lh/b/i0/e/e/t$a;->b()V

    return v2

    .line 31
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 32
    new-array v3, v3, [Lh/b/i0/e/e/t$a;

    .line 33
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput-object p1, v3, v1

    .line 35
    iget-object v1, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lh/b/i0/e/e/t$b;->a:Lh/b/w;

    invoke-interface {v1, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Lh/b/i0/e/e/t$b;->k:Lh/b/i0/c/g;

    if-nez v1, :cond_3

    .line 41
    iget v1, p0, Lh/b/i0/e/e/t$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 42
    new-instance v1, Lh/b/i0/f/c;

    iget v3, p0, Lh/b/i0/e/e/t$b;->j:I

    invoke-direct {v1, v3}, Lh/b/i0/f/c;-><init>(I)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lh/b/i0/f/b;

    iget v3, p0, Lh/b/i0/e/e/t$b;->d:I

    invoke-direct {v1, v3}, Lh/b/i0/f/b;-><init>(I)V

    .line 44
    :goto_0
    iput-object v1, p0, Lh/b/i0/e/e/t$b;->k:Lh/b/i0/c/g;

    .line 45
    :cond_3
    invoke-interface {v1, p1}, Lh/b/i0/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/b/i0/e/e/t$b;->a(Ljava/lang/Throwable;)V

    return v0

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 48
    :cond_5
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->e()V

    return v0

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v1, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 51
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->d()V

    return v0
.end method

.method b(Lh/b/i0/e/e/t$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i0/e/e/t$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/e/e/t$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lh/b/i0/e/e/t$b;->v:[Lh/b/i0/e/e/t$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lh/b/i0/e/e/t$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b()Z
    .locals 3

    .line 9
    iget-boolean v0, p0, Lh/b/i0/e/e/t$b;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 11
    iget-boolean v2, p0, Lh/b/i0/e/e/t$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->c()Z

    .line 13
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    sget-object v2, Lh/b/i0/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lh/b/i0/e/e/t$b;->a:Lh/b/w;

    invoke-interface {v2, v0}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->p:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/e/e/t$a;

    .line 3
    sget-object v1, Lh/b/i0/e/e/t$b;->w:[Lh/b/i0/e/e/t$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/i0/e/e/t$a;

    .line 5
    sget-object v1, Lh/b/i0/e/e/t$b;->w:[Lh/b/i0/e/e/t$a;

    if-eq v0, v1, :cond_1

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lh/b/i0/e/e/t$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/t$b;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/b/i0/e/e/t$b;->n:Z

    .line 3
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v0}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lh/b/i0/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/t$b;->a:Lh/b/w;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lh/b/i0/e/e/t$b;->k:Lh/b/i0/c/g;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Lh/b/i0/c/g;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Lh/b/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lh/b/i0/e/e/t$b;->l:Z

    .line 8
    iget-object v4, p0, Lh/b/i0/e/e/t$b;->k:Lh/b/i0/c/g;

    .line 9
    iget-object v5, p0, Lh/b/i0/e/e/t$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lh/b/i0/e/e/t$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Lh/b/i0/e/e/t$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Lh/b/i0/e/e/t$b;->t:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v1}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Lh/b/i0/j/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Lh/b/w;->a()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Lh/b/i0/e/e/t$b;->r:J

    .line 21
    iget v7, p0, Lh/b/i0/e/e/t$b;->s:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Lh/b/i0/e/e/t$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    .line 23
    aget-object v11, v5, v7

    iget-wide v11, v11, Lh/b/i0/e/e/t$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v7, p0, Lh/b/i0/e/e/t$b;->s:I

    .line 25
    aget-object v3, v5, v7

    iget-wide v3, v3, Lh/b/i0/e/e/t$a;->a:J

    iput-wide v3, p0, Lh/b/i0/e/e/t$b;->r:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->b()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Lh/b/i0/e/e/t$a;->d:Lh/b/i0/c/h;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Lh/b/i0/c/h;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    .line 32
    invoke-static {v11}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v10}, Lh/b/i0/e/e/t$a;->b()V

    .line 34
    iget-object v12, p0, Lh/b/i0/e/e/t$b;->m:Lh/b/i0/j/c;

    invoke-virtual {v12, v11}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Lh/b/i0/e/e/t$b;->b(Lh/b/i0/e/e/t$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Lh/b/i0/e/e/t$a;->c:Z

    .line 38
    iget-object v12, v10, Lh/b/i0/e/e/t$a;->d:Lh/b/i0/c/h;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Lh/b/i0/c/h;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Lh/b/i0/e/e/t$b;->b(Lh/b/i0/e/e/t$a;)V

    .line 41
    invoke-virtual {p0}, Lh/b/i0/e/e/t$b;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Lh/b/i0/e/e/t$b;->s:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Lh/b/i0/e/e/t$a;->a:J

    iput-wide v5, p0, Lh/b/i0/e/e/t$b;->r:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    .line 44
    iget v3, p0, Lh/b/i0/e/e/t$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Lh/b/i0/e/e/t$b;->t:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/u;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Lh/b/i0/e/e/t$b;->u:I

    sub-int/2addr v4, v1

    iput v4, p0, Lh/b/i0/e/e/t$b;->u:I

    .line 48
    monitor-exit p0

    goto :goto_a

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0, v4}, Lh/b/i0/e/e/t$b;->a(Lh/b/u;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/e/t$b;->n:Z

    return v0
.end method
