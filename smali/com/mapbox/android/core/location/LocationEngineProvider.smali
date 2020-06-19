.class public final Lcom/mapbox/android/core/location/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.java"


# static fields
.field private static final GOOGLE_API_AVAILABILITY:Ljava/lang/String; = "com.google.android.gms.common.GoogleApiAvailability"

.field private static final GOOGLE_LOCATION_SERVICES:Ljava/lang/String; = "com.google.android.gms.location.LocationServices"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 2

    const-string v0, "context == null"

    .line 2
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 3
    invoke-static {v0}, Lcom/mapbox/android/core/location/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    .line 4
    invoke-static {v1}, Lcom/mapbox/android/core/location/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    return-object p0
.end method

.method private static getLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/mapbox/android/core/location/LocationEngineProxy;

    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineProxy;-><init>(Lcom/mapbox/android/core/location/LocationEngineImpl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/android/core/location/LocationEngineProxy;

    new-instance v0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineProxy;-><init>(Lcom/mapbox/android/core/location/LocationEngineImpl;)V

    :goto_0
    return-object p1
.end method
