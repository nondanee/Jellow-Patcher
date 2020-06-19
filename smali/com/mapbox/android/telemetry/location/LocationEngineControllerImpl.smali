.class Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;
.super Ljava/lang/Object;
.source "LocationEngineControllerImpl.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/location/LocationEngineController;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mapbox/android/core/location/LocationEngine;

.field private final c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->b:Lcom/mapbox/android/core/location/LocationEngine;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    return-void
.end method

.method private static a(J)Lcom/mapbox/android/core/location/LocationEngineRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    const/4 p0, 0x3

    .line 4
    invoke-virtual {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.mapbox.android.telemetry.location.locationupdatespendingintent.action.LOCATION_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->b:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->b:Lcom/mapbox/android/core/location/LocationEngine;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->a(J)Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v1

    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->c:Lcom/mapbox/android/telemetry/location/LocationUpdatesBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->d()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->e()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/location/LocationEngineControllerImpl;->g()V

    return-void
.end method
