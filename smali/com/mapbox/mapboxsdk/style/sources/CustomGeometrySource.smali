.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "CustomGeometrySource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;,
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;
    }
.end annotation


# static fields
.field public static final THREAD_POOL_LIMIT:I = 0x4

.field public static final THREAD_PREFIX:Ljava/lang/String; = "CustomGeom"

.field private static final poolCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final awaitingTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final executorLock:Ljava/util/concurrent/locks/Lock;

.field private final inProgressTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->poolCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->provider:Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->poolCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->setTileData(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private cancelTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;-><init>(III)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    :cond_0
    new-instance p3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    invoke-interface {p3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p3

    .line 11
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p3

    :catchall_1
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method private executeRequest(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method private fetchTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;-><init>(III)V

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->provider:Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    move-object v0, p1

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executeRequest(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executeRequest(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;)V

    .line 12
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private isCancelled(III)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private native nativeInvalidateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInvalidateTile(III)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private releaseThreads()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method private setTileData(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->z:I

    iget v1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->x:I

    iget p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->y:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private startThreads()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;

    invoke-direct {v8, p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$1;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public invalidateRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeInvalidateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method

.method public invalidateTile(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeInvalidateTile(III)V

    return-void
.end method

.method public querySourceFeatures(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public setTileData(IIILcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
