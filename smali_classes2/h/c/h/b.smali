.class public Lh/c/h/b;
.super Ljava/lang/Thread;
.source "EventThread.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static c:Lh/c/h/b;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/c/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/c/h/b;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lh/c/h/b$a;

    invoke-direct {v0}, Lh/c/h/b$a;-><init>()V

    sput-object v0, Lh/c/h/b;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 3
    sput v0, Lh/c/h/b;->j:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lh/c/h/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/c/h/b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a()Lh/c/h/b;
    .locals 1

    .line 1
    sget-object v0, Lh/c/h/b;->c:Lh/c/h/b;

    return-object v0
.end method

.method static synthetic a(Lh/c/h/b;)Lh/c/h/b;
    .locals 0

    .line 2
    sput-object p0, Lh/c/h/b;->c:Lh/c/h/b;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lh/c/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lh/c/h/b;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    const-class p0, Lh/c/h/b;

    monitor-enter p0

    .line 4
    :try_start_1
    sget v1, Lh/c/h/b;->j:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lh/c/h/b;->j:I

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    sput-object v0, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    sput-object v0, Lh/c/h/b;->c:Lh/c/h/b;

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 9
    :try_start_2
    sget-object v1, Lh/c/h/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Task threw exception"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 11
    const-class v1, Lh/c/h/b;

    monitor-enter v1

    .line 12
    :try_start_3
    sget v2, Lh/c/h/b;->j:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lh/c/h/b;->j:I

    if-nez v2, :cond_1

    .line 13
    sget-object v2, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    sput-object v0, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 15
    sput-object v0, Lh/c/h/b;->c:Lh/c/h/b;

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    throw p0

    :catchall_3
    move-exception p0

    .line 18
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lh/c/h/b;->c:Lh/c/h/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lh/c/h/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lh/c/h/b;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lh/c/h/b;->j:I

    .line 3
    sget-object v1, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lh/c/h/b;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    sget-object v1, Lh/c/h/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lh/c/h/a;

    invoke-direct {v0, p0}, Lh/c/h/a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
