.class Lcom/mapbox/mapboxsdk/location/LocationLayerController$1;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationLayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationLayerController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationLayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewAnimationValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController$1;->this$0:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->access$000(Lcom/mapbox/mapboxsdk/location/LocationLayerController;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController$1;->onNewAnimationValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method
