.class interface abstract Lcom/mapbox/android/core/location/LocationEngineImpl;
.super Ljava/lang/Object;
.source "LocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)V
.end method

.method public abstract removeLocationUpdates(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineRequest;",
            "TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation
.end method
