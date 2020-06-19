.class public Lcom/mapbox/mapboxsdk/storage/FileSource;
.super Ljava/lang/Object;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;,
        Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource; = null

.field private static final MAPBOX_SHARED_PREFERENCE_RESOURCES_CACHE_PATH:Ljava/lang/String; = "fileSourceResourcesCachePath"

.field private static final TAG:Ljava/lang/String; = "Mbgl-FileSource"

.field private static internalCachePath:Ljava/lang/String;

.field private static final internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

.field private static resourcesCachePath:Ljava/lang/String;

.field private static final resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->unlockPathLoaders()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalSetResourcesCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "MapboxSharedPreferences"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fileSourceResourcesCachePath"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->isPathWritable(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getDefaultCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v2
.end method

.method private static getDefaultCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->isExternalStorageConfiguration(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 2

    const-class v0, Lcom/mapbox/mapboxsdk/storage/FileSource;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 3
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->INSTANCE:Lcom/mapbox/mapboxsdk/storage/FileSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p0
.end method

.method public static getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p0
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static initializeFileDirsPaths(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Mbgl-FileSource"

    .line 1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->lockPathLoaders()V

    .line 3
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/storage/FileSource$FileDirsPathsTask;-><init>(Lcom/mapbox/mapboxsdk/storage/FileSource$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private static internalSetResourcesCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource$2;-><init>(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setResourceCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    return-void
.end method

.method private static isExternalStorageConfiguration(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "Mbgl-FileSource"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.mapbox.SetStorageExternal"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to read the storage key: "

    .line 4
    invoke-static {v0, v2, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to read the package metadata: "

    .line 6
    invoke-static {v0, v2, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static isExternalStorageReadable()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Mbgl-FileSource"

    const-string v1, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    .line 3
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isPathWritable(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lockPathLoaders()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private native setResourceCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static setResourcesCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setResourcesCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    return-void
.end method

.method public static setResourcesCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Cannot set path, file source is activated. Make sure that the map or a resources download is not running."

    const-string v0, "Mbgl-FileSource"

    .line 5
    invoke-static {v0, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, p0}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileWritePermissionTask;

    new-instance v2, Lcom/mapbox/mapboxsdk/storage/FileSource$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileWritePermissionTask;-><init>(Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileWritePermissionListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v2, p1, v0

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private static unlockPathLoaders()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public native activate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native deactivate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native getAccessToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native isActivated()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setAccessToken(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setResourceTransform(Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
