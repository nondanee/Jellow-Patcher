.class public final Lcom/loc/e0;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/e0$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/loc/e0;

.field private static final e:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/loc/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/loc/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/e0;

    invoke-direct {v0}, Lcom/loc/e0;-><init>()V

    sput-object v0, Lcom/loc/e0;->d:Lcom/loc/e0;

    new-instance v0, Lcom/loc/e0$b;

    invoke-direct {v0}, Lcom/loc/e0$b;-><init>()V

    sput-object v0, Lcom/loc/e0;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/e0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/e0;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/e0;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/loc/e0;
    .locals 1

    sget-object v0, Lcom/loc/e0;->d:Lcom/loc/e0;

    return-object v0
.end method

.method private static b(Lcom/loc/o3;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/loc/o3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/o3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lcom/loc/o3;)Lcom/loc/e0$a;
    .locals 3

    iget-object v0, p0, Lcom/loc/e0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/loc/e0;->b(Lcom/loc/o3;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/loc/o3;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/e0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/e0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    :try_start_1
    new-instance v2, Lcom/loc/e0$a;

    invoke-direct {v2, p0}, Lcom/loc/e0$a;-><init>(Lcom/loc/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/loc/e0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method final a(Landroid/content/Context;Lcom/loc/o3;)Lcom/loc/g0;
    .locals 5

    invoke-static {p2}, Lcom/loc/e0;->b(Lcom/loc/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/loc/o3;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/e0;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/loc/e0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/loc/i0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/loc/i0;-><init>(Landroid/content/Context;Lcom/loc/o3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/loc/e0;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/loc/z;->a(Landroid/content/Context;Lcom/loc/o3;)Lcom/loc/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v2

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/loc/e0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/e0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/loc/e0;->e:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/loc/e0;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/loc/e0;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
