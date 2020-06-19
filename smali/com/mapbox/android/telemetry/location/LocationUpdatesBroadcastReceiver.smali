.class public Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationUpdatesBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/location/Location;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/mapbox/android/core/location/LocationEngineResult;->extractResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->d()Lcom/mapbox/android/telemetry/location/LocationCollectionClient;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->b()Lcom/mapbox/android/telemetry/MapboxTelemetry;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/location/LocationCollectionClient;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLocations()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 9
    invoke-static {v1}, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;->b(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1, p2}, Lcom/mapbox/android/telemetry/location/LocationMapper;->a(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->a(Lcom/mapbox/android/telemetry/Event;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationUpdateReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
