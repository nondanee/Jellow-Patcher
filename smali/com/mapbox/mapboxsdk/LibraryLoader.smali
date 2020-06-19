.class public abstract Lcom/mapbox/mapboxsdk/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static final DEFAULT:Lcom/mapbox/mapboxsdk/LibraryLoader;

.field private static final TAG:Ljava/lang/String; = "Mbgl-LibraryLoader"

.field private static loaded:Z

.field private static volatile loader:Lcom/mapbox/mapboxsdk/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()Lcom/mapbox/mapboxsdk/ModuleProvider;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/ModuleProvider;->createLibraryLoaderProvider()Lcom/mapbox/mapboxsdk/LibraryLoaderProvider;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/LibraryLoaderProvider;->getDefaultLibraryLoader()Lcom/mapbox/mapboxsdk/LibraryLoader;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->DEFAULT:Lcom/mapbox/mapboxsdk/LibraryLoader;

    .line 4
    sput-object v0, Lcom/mapbox/mapboxsdk/LibraryLoader;->loader:Lcom/mapbox/mapboxsdk/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized load()V
    .locals 4

    const-class v0, Lcom/mapbox/mapboxsdk/LibraryLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->loaded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->loaded:Z

    .line 3
    sget-object v1, Lcom/mapbox/mapboxsdk/LibraryLoader;->loader:Lcom/mapbox/mapboxsdk/LibraryLoader;

    const-string v2, "mapbox-gl"

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    sput-boolean v2, Lcom/mapbox/mapboxsdk/LibraryLoader;->loaded:Z

    const-string v2, "Failed to load native shared library."

    const-string v3, "Mbgl-LibraryLoader"

    .line 5
    invoke-static {v3, v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static setLibraryLoader(Lcom/mapbox/mapboxsdk/LibraryLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/LibraryLoader;->loader:Lcom/mapbox/mapboxsdk/LibraryLoader;

    return-void
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)V
.end method
