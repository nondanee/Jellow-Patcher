.class public final Lcom/mapbox/android/core/location/LocationEngineResult;
.super Ljava/lang/Object;
.source "LocationEngineResult.java"


# static fields
.field private static final GOOGLE_PLAY_LOCATION_RESULT:Ljava/lang/String; = "com.google.android.gms.location.LocationResult"


# instance fields
.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    return-void
.end method

.method public static create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    const-string v0, "location can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-direct {p0, v0}, Lcom/mapbox/android/core/location/LocationEngineResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static create(Ljava/util/List;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/android/core/location/LocationEngineResult;"
        }
    .end annotation

    const-string v0, "locations can\'t be null"

    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/LocationEngineResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static extractAndroidResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "location"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    .line 4
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static extractGooglePlayResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Ljava/util/List;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;
    .locals 1

    const-string v0, "com.google.android.gms.location.LocationResult"

    .line 1
    invoke-static {v0}, Lcom/mapbox/android/core/location/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->extractGooglePlayResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineResult;->extractAndroidResult(Landroid/content/Intent;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static hasResult(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "location"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineResult;->locations:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
