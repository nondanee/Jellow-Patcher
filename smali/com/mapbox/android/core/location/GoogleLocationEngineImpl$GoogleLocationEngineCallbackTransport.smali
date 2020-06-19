.class final Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GoogleLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GoogleLocationEngineCallbackTransport"
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Ljava/util/List;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unavailable location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
