.class public Lcom/mapbox/mapboxsdk/offline/OfflineManager;
.super Ljava/lang/Object;
.source "OfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl - OfflineManager"

.field private static instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private final handler:Landroid/os/Handler;

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->deleteAmbientDatabase(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->copyTempDatabaseFile(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static copyTempDatabaseFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to copy database file for merge."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 8
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to copy database file for merge. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 11
    :cond_5
    throw p1
.end method

.method private native createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private deleteAmbientDatabase(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mbgl-cache.db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private native initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private isValidOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z

    move-result p1

    return p1
.end method

.method private native listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private mergeOfflineDatabaseFiles(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$8;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;ZLjava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method private native mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public clearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$6;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$6;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public createOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->isValidOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    sget v0, Lcom/mapbox/mapboxsdk/R$string;->mapbox_offline_error_region_definition_invalid:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p3, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$9;

    invoke-direct {v1, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$9;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 10
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 12
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->onCreateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)V

    :cond_1
    return-void
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public invalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$5;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public listOfflineRegions(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    return-void
.end method

.method public mergeOfflineRegions(Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$2;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public packDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$4;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$4;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public resetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$3;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public native runPackDatabaseAutomatically(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$7;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$7;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public native setOfflineMapboxTileCountLimit(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
