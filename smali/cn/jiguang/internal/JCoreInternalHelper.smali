.class public Lcn/jiguang/internal/JCoreInternalHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "JCoreInternalHelper"

.field private static jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

.field private static final locker:Ljava/lang/Object;

.field private static volatile mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->locker:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000()Lcn/jiguang/internal/JCoreHelperAction;
    .locals 1

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    return-object v0
.end method

.method public static getInstance()Lcn/jiguang/internal/JCoreInternalHelper;
    .locals 2

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->locker:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/internal/JCoreInternalHelper;

    invoke-direct {v1}, Lcn/jiguang/internal/JCoreInternalHelper;-><init>()V

    sput-object v1, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->mJCoreBridge:Lcn/jiguang/internal/JCoreInternalHelper;

    return-object v0
.end method


# virtual methods
.method public commonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/internal/JCoreHelperAction;->onCommonMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/internal/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/jiguang/internal/c;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jiguang/internal/JCoreHelperAction;->directHandle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/internal/JCoreInternalHelper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcn/jiguang/internal/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/internal/b;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public declared-synchronized initLoad(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcn/jiguang/dy/b;->a()Lcn/jiguang/dy/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "JCoreInternalHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load d y failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-nez p1, :cond_2

    const-string p1, "JCoreInternalHelper"

    const-string v0, "load action by local"

    invoke-static {p1, v0}, Lcn/jiguang/ap/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/c/b;

    invoke-direct {p1}, Lcn/jiguang/c/b;-><init>()V

    sput-object p1, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs onEvent(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcn/jiguang/internal/JCoreInternalHelper;->jCoreHelperAction:Lcn/jiguang/internal/JCoreHelperAction;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/internal/JCoreHelperAction;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Lcn/jiguang/c/b;

    invoke-direct {v0}, Lcn/jiguang/c/b;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcn/jiguang/c/b;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    iget-object v9, v0, Lcn/jiguang/internal/JCoreInternalHelper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcn/jiguang/internal/a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcn/jiguang/internal/a;-><init>(Lcn/jiguang/internal/JCoreInternalHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v1
.end method
