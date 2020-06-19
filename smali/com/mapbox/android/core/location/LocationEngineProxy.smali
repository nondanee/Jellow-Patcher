.class Lcom/mapbox/android/core/location/LocationEngineProxy;
.super Ljava/lang/Object;
.source "LocationEngineProxy.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngine;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field private final locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/LocationEngineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    return-void
.end method


# virtual methods
.method public getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineImpl;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-void
.end method

.method getListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->listeners:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineImpl;->createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method getListenersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method removeListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineImpl;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/LocationEngineProxy;->removeListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineImpl;->removeLocationUpdates(Ljava/lang/Object;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "request == null"

    .line 6
    invoke-static {p1, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/android/core/location/LocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineRequest;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "request == null"

    .line 1
    invoke-static {p1, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback == null"

    .line 2
    invoke-static {p2, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineProxy;->locationEngineImpl:Lcom/mapbox/android/core/location/LocationEngineImpl;

    invoke-virtual {p0, p2}, Lcom/mapbox/android/core/location/LocationEngineProxy;->getListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/android/core/location/LocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method
