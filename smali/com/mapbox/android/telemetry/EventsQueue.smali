.class Lcom/mapbox/android/telemetry/EventsQueue;
.super Ljava/lang/Object;
.source "EventsQueue.java"


# instance fields
.field private final a:Lcom/mapbox/android/telemetry/FullQueueCallback;

.field private final b:Lcom/mapbox/android/telemetry/ConcurrentQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lcom/mapbox/android/telemetry/FullQueueCallback;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->b:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/EventsQueue;->a:Lcom/mapbox/android/telemetry/FullQueueCallback;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/EventsQueue;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static declared-synchronized a(Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/EventsQueue;
    .locals 3

    const-class v0, Lcom/mapbox/android/telemetry/EventsQueue;

    monitor-enter v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/mapbox/android/telemetry/EventsQueue;

    new-instance v2, Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-direct {v2}, Lcom/mapbox/android/telemetry/ConcurrentQueue;-><init>()V

    invoke-direct {v1, v2, p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;-><init>(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback or executor can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/mapbox/android/telemetry/EventsQueue;)Lcom/mapbox/android/telemetry/FullQueueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->a:Lcom/mapbox/android/telemetry/FullQueueCallback;

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mapbox/android/telemetry/EventsQueue$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue$1;-><init>(Lcom/mapbox/android/telemetry/EventsQueue;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventsQueue"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->b:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->a()Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->b:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->b()I

    move-result v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->b:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/EventsQueue;->a(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->b:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->a(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
