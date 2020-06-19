.class public Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;
.implements Lkotlinx/coroutines/j;
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f1$b;,
        Lkotlinx/coroutines/f1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g1;->c()Lkotlinx/coroutines/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/g1;->d()Lkotlinx/coroutines/n0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/f1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/f1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 90
    instance-of v0, p1, Lkotlinx/coroutines/v0;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/n0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/m;

    if-nez v0, :cond_3

    .line 93
    check-cast p1, Lkotlinx/coroutines/v0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/v0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 94
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/g1;->b()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    check-cast p1, Lkotlinx/coroutines/v0;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f1;->c(Lkotlinx/coroutines/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlinx/coroutines/f1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 14
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/m;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 18
    :goto_5
    monitor-enter p1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->d()Z

    move-result v4

    .line 20
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 22
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    new-instance p2, Lkotlinx/coroutines/m;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;ZILkotlin/x/d/g;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 25
    invoke-direct {p0, v6}, Lkotlinx/coroutines/f1;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/f1;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 26
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->b()Z

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 27
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/f1;->d(Ljava/lang/Throwable;)V

    .line 28
    :cond_10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f1;->e(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_12
    :goto_9
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/v0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1

    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlinx/coroutines/f1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/z0;)V

    return-object p1

    :cond_0
    return-object v1

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 37
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 39
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 41
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/f1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlin/x/c/l;Z)Lkotlinx/coroutines/e1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;Z)",
            "Lkotlinx/coroutines/e1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 74
    instance-of p2, p1, Lkotlinx/coroutines/a1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/a1;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_6

    .line 75
    :cond_4
    new-instance v2, Lkotlinx/coroutines/x0;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/x0;-><init>(Lkotlinx/coroutines/z0;Lkotlin/x/c/l;)V

    goto :goto_6

    .line 76
    :cond_5
    instance-of p2, p1, Lkotlinx/coroutines/e1;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    check-cast v2, Lkotlinx/coroutines/e1;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v2, Lkotlinx/coroutines/e1;->d:Lkotlinx/coroutines/z0;

    if-ne p2, p0, :cond_7

    instance-of p2, v2, Lkotlinx/coroutines/a1;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 77
    :cond_a
    new-instance v2, Lkotlinx/coroutines/y0;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/y0;-><init>(Lkotlinx/coroutines/z0;Lkotlin/x/c/l;)V

    :goto_6
    return-object v2
.end method

.method private final a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/i;
    .locals 1

    .line 102
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/i;

    return-object p1

    .line 106
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/i;
    .locals 2

    .line 96
    instance-of v0, p1, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/j1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/i;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/s;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/s;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 48
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-static {p1, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final a(Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 1

    .line 97
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 98
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 100
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V
    .locals 6

    .line 58
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f1;->d(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 61
    instance-of v2, v0, Lkotlinx/coroutines/a1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/e1;

    .line 62
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/q;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f1;->c(Ljava/lang/Throwable;)V

    .line 68
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f1;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 69
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/n0;)V
    .locals 2

    .line 78
    new-instance v0, Lkotlinx/coroutines/j1;

    invoke-direct {v0}, Lkotlinx/coroutines/j1;-><init>()V

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/n0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/u0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/j1;)V

    move-object v0, v1

    .line 80
    :goto_0
    sget-object v1, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lkotlinx/coroutines/v0;Ljava/lang/Object;)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lkotlinx/coroutines/m0;->dispose()V

    .line 52
    sget-object v0, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/h;)V

    .line 53
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/m;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    .line 54
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/e1;

    if-eqz p2, :cond_3

    .line 55
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/e1;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/q;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 56
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f1;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/j1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/e1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/j1;",
            "Lkotlinx/coroutines/e1<",
            "*>;)Z"
        }
    .end annotation

    .line 132
    new-instance v0, Lkotlinx/coroutines/f1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/f1$c;-><init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/f1;Ljava/lang/Object;)V

    .line 133
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final a(Lkotlinx/coroutines/v0;Ljava/lang/Throwable;)Z
    .locals 5

    .line 84
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/f1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/j1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 87
    new-instance v3, Lkotlinx/coroutines/f1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/f1$b;-><init>(Lkotlinx/coroutines/j1;ZLjava/lang/Throwable;)V

    .line 88
    sget-object v4, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 89
    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final b(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/j1;
    .locals 2

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/j1;

    invoke-direct {v0}, Lkotlinx/coroutines/j1;-><init>()V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lkotlinx/coroutines/e1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/e1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lkotlinx/coroutines/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e1<",
            "*>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lkotlinx/coroutines/j1;

    invoke-direct {v0}, Lkotlinx/coroutines/j1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/j;)Z

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V
    .locals 6

    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 22
    instance-of v2, v0, Lkotlinx/coroutines/e1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/e1;

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/q;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v2, Lkotlin/q;->a:Lkotlin/q;

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->g()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f1;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 29
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)Z
    .locals 6

    .line 15
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/i;->j:Lkotlinx/coroutines/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    new-instance v3, Lkotlinx/coroutines/f1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/f1$a;-><init>(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/z0$a;->a(Lkotlinx/coroutines/z0;ZZLkotlin/x/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    move-result-object v0

    .line 18
    sget-object v1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/i;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lkotlinx/coroutines/v0;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/n0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/m;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f1;->d(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f1;->e(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/v0;Ljava/lang/Object;)V

    return v2
.end method

.method private final c(Lkotlinx/coroutines/v0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/j1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 12
    instance-of v1, p1, Lkotlinx/coroutines/f1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/f1$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/f1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/f1$b;-><init>(Lkotlinx/coroutines/j1;ZLjava/lang/Throwable;)V

    .line 13
    :goto_1
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/f1$b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/f1$b;->a(Z)V

    if-eq v1, p1, :cond_3

    .line 16
    sget-object v4, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/g1;->b()Lkotlinx/coroutines/internal/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 17
    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/f1$b;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/f1$b;->d()Z

    move-result v4

    .line 19
    instance-of v5, p2, Lkotlinx/coroutines/m;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lkotlinx/coroutines/m;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/f1$b;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 21
    :cond_8
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 22
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 23
    :cond_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/i;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/f1$b;Lkotlinx/coroutines/i;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    sget-object p1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/t;

    return-object p1

    .line 26
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    .line 28
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/g1;->b()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/h;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/f1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/f1$b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/m;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;ZILkotlin/x/d/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/g1;->b()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/z0;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Lkotlinx/coroutines/l1;

    invoke-interface {p1}, Lkotlinx/coroutines/l1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/m;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lkotlinx/coroutines/f1$b;

    if-eqz v3, :cond_7

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/f1$b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/g1;->f()Lkotlinx/coroutines/internal/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/f1$b;->d()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/f1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/f1$b;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/f1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 10
    check-cast v2, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/f1$b;->c()Lkotlinx/coroutines/j1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/j1;Ljava/lang/Throwable;)V

    .line 11
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v2

    throw p1

    .line 13
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/v0;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v0;

    invoke-interface {v3}, Lkotlinx/coroutines/v0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 16
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/v0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    new-instance v3, Lkotlinx/coroutines/m;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/m;-><init>(Ljava/lang/Throwable;ZILkotlin/x/d/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 19
    invoke-static {}, Lkotlinx/coroutines/g1;->b()Lkotlinx/coroutines/internal/t;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 20
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/g1;->f()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/n0;

    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/g1;->c()Lkotlinx/coroutines/n0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->o()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    invoke-virtual {v3}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/j1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->o()V

    return v2

    :cond_4
    return v3
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/f1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/f1$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/v0;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/v0;

    invoke-interface {p1}, Lkotlinx/coroutines/v0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/m;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 72
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/z0;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/j;)Lkotlinx/coroutines/h;
    .locals 6

    .line 107
    new-instance v3, Lkotlinx/coroutines/i;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/i;-><init>(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/j;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/z0$a;->a(Lkotlinx/coroutines/z0;ZZLkotlin/x/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/h;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZLkotlin/x/c/l;)Lkotlinx/coroutines/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)",
            "Lkotlinx/coroutines/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v2

    .line 109
    instance-of v3, v2, Lkotlinx/coroutines/n0;

    if-eqz v3, :cond_3

    .line 110
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/n0;

    invoke-virtual {v3}, Lkotlinx/coroutines/n0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/f1;->a(Lkotlin/x/c/l;Z)Lkotlinx/coroutines/e1;

    move-result-object v1

    .line 112
    :goto_1
    sget-object v3, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 113
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/n0;)V

    goto :goto_0

    .line 114
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/v0;

    if-eqz v3, :cond_f

    .line 115
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/v0;

    invoke-interface {v3}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/j1;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 116
    check-cast v2, Lkotlinx/coroutines/e1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/f1;->b(Lkotlinx/coroutines/e1;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5
    sget-object v4, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    if-eqz p1, :cond_b

    .line 118
    instance-of v5, v2, Lkotlinx/coroutines/f1$b;

    if-eqz v5, :cond_b

    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 121
    instance-of v6, p3, Lkotlinx/coroutines/i;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v6}, Lkotlinx/coroutines/f1$b;->e()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 122
    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/f1;->a(Lkotlin/x/c/l;Z)Lkotlinx/coroutines/e1;

    move-result-object v1

    .line 123
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/e1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 124
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 125
    :cond_a
    :try_start_1
    sget-object v6, Lkotlin/q;->a:Lkotlin/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 126
    invoke-interface {p3, v5}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 127
    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/f1;->a(Lkotlin/x/c/l;Z)Lkotlinx/coroutines/e1;

    move-result-object v1

    .line 128
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Object;Lkotlinx/coroutines/j1;Lkotlinx/coroutines/e1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 129
    instance-of p1, v2, Lkotlinx/coroutines/m;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/m;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    .line 130
    :cond_11
    invoke-interface {p3, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_12
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e1<",
            "*>;)V"
        }
    .end annotation

    .line 135
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 137
    :cond_1
    sget-object v1, Lkotlinx/coroutines/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/g1;->c()Lkotlinx/coroutines/n0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    if-eqz v1, :cond_3

    .line 139
    check-cast v0, Lkotlinx/coroutines/v0;

    invoke-interface {v0}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/f1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkotlinx/coroutines/z0;)V
    .locals 1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->i()Lkotlinx/coroutines/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/h;)V

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->start()Z

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/coroutines/z0;->a(Lkotlinx/coroutines/j;)Lkotlinx/coroutines/h;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/h;)V

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/m0;->dispose()V

    .line 11
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/h;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/v0;

    invoke-interface {v0}, Lkotlinx/coroutines/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 82
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/internal/t;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g1;->f()Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f1;->b(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/g1;->a()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/g1;->b()Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/f1;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/z0$a;->a(Lkotlinx/coroutines/z0;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/m;

    iget-object v0, v0, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/f1;->a(Lkotlinx/coroutines/f1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/z0;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Lkotlin/v/g$c;)Lkotlin/v/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/v/g$b;",
            ">(",
            "Lkotlin/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z0$a;->a(Lkotlinx/coroutines/z0;Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/v/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/v/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/z0;->i:Lkotlinx/coroutines/z0$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lkotlinx/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/f1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/h;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/f1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/f1$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/f1$b;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m;

    iget-object v1, v1, Lkotlinx/coroutines/m;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/v0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 12
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/f1;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/z0;)V

    :goto_2
    return-object v2

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 6
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f1;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/v0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lkotlin/v/g$c;)Lkotlin/v/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "*>;)",
            "Lkotlin/v/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z0$a;->b(Lkotlinx/coroutines/z0;Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/e0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/f1;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin/v/g;)Lkotlin/v/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/z0$a;->a(Lkotlinx/coroutines/z0;Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/f1;->j(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
