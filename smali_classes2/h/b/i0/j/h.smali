.class public final Lh/b/i0/j/h;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lh/b/w;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh/b/i0/j/c;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0, p1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p3}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lh/b/w;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lh/b/w;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh/b/i0/j/c;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p3, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p3}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lh/b/w;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh/b/i0/j/c;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lh/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lh/b/w;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lk/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh/b/i0/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lk/b/b;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lk/b/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lk/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh/b/i0/j/c;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p3, p1}, Lh/b/i0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p3}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lk/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Lh/b/i0/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lh/b/i0/j/c;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lh/b/i0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lk/b/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
