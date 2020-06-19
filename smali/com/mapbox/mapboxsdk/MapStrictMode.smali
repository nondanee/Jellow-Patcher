.class public Lcom/mapbox/mapboxsdk/MapStrictMode;
.super Ljava/lang/Object;
.source "MapStrictMode.java"


# static fields
.field private static volatile strictModeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized setStrictModeEnabled(Z)V
    .locals 1

    const-class v0, Lcom/mapbox/mapboxsdk/MapStrictMode;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static strictModeViolation(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static strictModeViolation(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s - %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static strictModeViolation(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/MapStrictModeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/MapStrictModeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
