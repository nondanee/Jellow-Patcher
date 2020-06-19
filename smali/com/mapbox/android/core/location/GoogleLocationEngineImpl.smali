.class Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;,
        Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineImpl<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method private static toGMSLocationPriority(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x69

    return p0

    :cond_0
    const/16 p0, 0x68

    return p0

    :cond_1
    const/16 p0, 0x66

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0
.end method

.method private static toGMSLocationRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getDisplacemnt()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getPriority()I

    move-result p0

    invoke-static {p0}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->toGMSLocationPriority(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method


# virtual methods
.method public createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/google/android/gms/location/LocationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)",
            "Lcom/google/android/gms/location/LocationCallback;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object p1

    return-object p1
.end method

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

    .line 1
    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->toGMSLocationRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->toGMSLocationRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    return-void
.end method
