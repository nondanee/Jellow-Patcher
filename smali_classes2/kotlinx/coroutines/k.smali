.class public final Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/t0;
.source "CommonPool.kt"


# static fields
.field private static final b:I

.field private static c:Z

.field public static final d:Lkotlinx/coroutines/k;

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-direct {v0}, Lkotlinx/coroutines/k;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k;->d:Lkotlinx/coroutines/k;

    :try_start_0
    const-string v0, "kotlinx.coroutines.default.parallelism"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/e0/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    .line 7
    :goto_1
    sput v0, Lkotlinx/coroutines/k;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    return-void
.end method

.method private final m()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/k;->p()I

    move-result v1

    new-instance v2, Lkotlinx/coroutines/k$a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/k$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private final n()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    sget-boolean v2, Lkotlinx/coroutines/k;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget v2, Lkotlinx/coroutines/k;->b:I

    if-gez v2, :cond_4

    :try_start_1
    const-string v2, "commonPool"

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 5
    sget-object v4, Lkotlinx/coroutines/k;->d:Lkotlinx/coroutines/k;

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/k;->a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v2, 0x1

    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    .line 6
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/k;->d:Lkotlinx/coroutines/k;

    invoke-direct {v4}, Lkotlinx/coroutines/k;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    goto :goto_4

    :catchall_2
    nop

    :goto_4
    if-eqz v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    invoke-direct {p0}, Lkotlinx/coroutines/k;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/k;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized o()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/k;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k;->pool:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final p()I
    .locals 3

    .line 1
    sget v0, Lkotlinx/coroutines/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Lkotlin/b0/g;->a(II)I

    move-result v0

    :goto_2
    return v0
.end method


# virtual methods
.method public a(Lkotlin/v/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    :try_start_0
    sget-object p1, Lkotlinx/coroutines/k;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k;->o()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lkotlinx/coroutines/p1;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 4
    invoke-static {}, Lkotlinx/coroutines/q1;->a()Lkotlinx/coroutines/p1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->b()V

    .line 5
    :cond_2
    sget-object p1, Lkotlinx/coroutines/f0;->m:Lkotlinx/coroutines/f0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k$b;->a:Lkotlinx/coroutines/k$b;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getPoolSize"

    new-array v3, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
