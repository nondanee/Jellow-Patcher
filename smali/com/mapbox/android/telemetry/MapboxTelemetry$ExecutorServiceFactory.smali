.class final Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExecutorServiceFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;->b(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v9

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
