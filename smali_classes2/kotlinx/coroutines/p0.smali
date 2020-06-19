.class public abstract Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/q0;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$a;,
        Lkotlinx/coroutines/p0$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/p0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/p0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lkotlinx/coroutines/p0;->_isCompleted:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/p0$a;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/p0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/p0;->x()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/p0;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 9
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 10
    :cond_4
    sget-object v1, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 13
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 14
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 15
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 16
    sget-object v3, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(JLkotlinx/coroutines/p0$a;)I
    .locals 3

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/p0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0$b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/p0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/p0$b;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/p0$b;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/p0$b;

    .line 6
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/p0$a;->a(JLkotlinx/coroutines/p0$b;Lkotlinx/coroutines/p0;)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/p0;->_isCompleted:I

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/p0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->a()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/l;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->e()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/internal/t;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 8
    :cond_5
    sget-object v2, Lkotlinx/coroutines/p0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/p0;->_isCompleted:I

    return v0
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/y;->e()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/p0$a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/q0;->a(JLkotlinx/coroutines/p0$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->r()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlinx/coroutines/f0;->m:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/v/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JLkotlinx/coroutines/p0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/p0;->c(JLkotlinx/coroutines/p0$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/q0;->a(JLkotlinx/coroutines/p0$a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/p0;->a(Lkotlinx/coroutines/p0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected m()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/o0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->d()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0$a;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Lkotlinx/coroutines/p0$a;->c:J

    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/p1;->e()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/b0/g;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 6
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/o1;->b:Lkotlinx/coroutines/o1;

    invoke-virtual {v0}, Lkotlinx/coroutines/o1;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/p0;->c(Z)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/p0;->v()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/p0;->y()V

    return-void
.end method

.method public t()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->m()J

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0$b;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/p1;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    check-cast v3, Lkotlinx/coroutines/p0$a;

    .line 8
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/p0$a;->a(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 9
    invoke-direct {p0, v3}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/y;->a(I)Lkotlinx/coroutines/internal/z;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_4
    monitor-exit v0

    .line 13
    :goto_2
    check-cast v4, Lkotlinx/coroutines/p0$a;

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/p0;->w()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/coroutines/p0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/p0;->_delayed:Ljava/lang/Object;

    return-void
.end method
